package com.google.firebase.perf.config;

import android.content.Context;
import android.content.pm.PackageManager;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.internal.b;
import com.google.firebase.remoteconfig.internal.c;
import defpackage.a0i;
import defpackage.byh;
import defpackage.pjz;
import defpackage.qle;
import defpackage.ss50;
import defpackage.sxa;
import defpackage.t0i;
import defpackage.u80;
import defpackage.uq30;
import defpackage.xzh;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public class RemoteConfigManager {
    private static final long FETCH_NEVER_HAPPENED_TIMESTAMP_MS = 0;
    private static final String FIREPERF_FRC_NAMESPACE_NAME = "fireperf";
    private static final long MIN_CONFIG_FETCH_DELAY_MS = 5000;
    private static final int RANDOM_CONFIG_FETCH_DELAY_MS = 25000;
    private final ConcurrentHashMap<String, t0i> allRcConfigMap;
    private final qle cache;
    private final Executor executor;
    private a0i firebaseRemoteConfig;
    private long firebaseRemoteConfigLastFetchTimestampMs;
    private uq30<ss50> firebaseRemoteConfigProvider;
    private final long rcmInitTimestamp;
    private final long remoteConfigFetchDelayInMs;
    private static final u80 logger = u80.d();
    private static final RemoteConfigManager instance = new RemoteConfigManager();
    private static final long TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS = 43200000;

    private RemoteConfigManager() {
        this(qle.b(), new ThreadPoolExecutor(0, 1, FETCH_NEVER_HAPPENED_TIMESTAMP_MS, TimeUnit.SECONDS, new LinkedBlockingQueue()), null, ((long) new Random().nextInt(RANDOM_CONFIG_FETCH_DELAY_MS)) + 5000);
    }

    public static RemoteConfigManager getInstance() {
        return instance;
    }

    private t0i getRemoteConfigValue(String str) {
        triggerRemoteConfigFetchIfNecessary();
        if (!isFirebaseRemoteConfigAvailable() || !this.allRcConfigMap.containsKey(str)) {
            return null;
        }
        t0i t0iVar = this.allRcConfigMap.get(str);
        if (t0iVar.getSource() != 2) {
            return null;
        }
        logger.b("Fetched value: '%s' for key: '%s' from Firebase Remote Config.", t0iVar.a(), str);
        return t0iVar;
    }

    public static int getVersionCode(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            return 0;
        }
    }

    private boolean hasLastFetchBecomeStale(long j) {
        return j - this.firebaseRemoteConfigLastFetchTimestampMs > TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS;
    }

    private boolean hasRemoteConfigFetchDelayElapsed(long j) {
        return j - this.rcmInitTimestamp >= this.remoteConfigFetchDelayInMs;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Boolean bool) {
        syncConfigValues(this.firebaseRemoteConfig.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Exception exc) {
        logger.g("Call to Remote Config failed: %s. This may cause a degraded experience with Firebase Performance. Please reach out to Firebase Support https://firebase.google.com/support/", exc);
        this.firebaseRemoteConfigLastFetchTimestampMs = FETCH_NEVER_HAPPENED_TIMESTAMP_MS;
    }

    private boolean shouldFetchAndActivateRemoteConfigValues() {
        long currentSystemTimeMillis = getCurrentSystemTimeMillis();
        return hasRemoteConfigFetchDelayElapsed(currentSystemTimeMillis) && hasLastFetchBecomeStale(currentSystemTimeMillis);
    }

    private void triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch() {
        this.firebaseRemoteConfigLastFetchTimestampMs = getCurrentSystemTimeMillis();
        final a0i a0iVar = this.firebaseRemoteConfig;
        c cVar = a0iVar.g;
        cVar.a(cVar.g.a.getLong("minimum_fetch_interval_in_seconds", 43200L)).onSuccessTask(byh.a, new xzh()).onSuccessTask(a0iVar.c, new SuccessContinuation() { // from class: uzh
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                a0i a0iVar2 = a0iVar;
                Task<b> taskB = a0iVar2.d.b();
                Task<b> taskB2 = a0iVar2.e.b();
                return Tasks.whenAllComplete((Task<?>[]) new Task[]{taskB, taskB2}).continueWithTask(a0iVar2.c, new vzh(a0iVar2, taskB, taskB2));
            }
        }).addOnSuccessListener(this.executor, new OnSuccessListener() { // from class: ws50
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                this.a.lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0((Boolean) obj);
            }
        }).addOnFailureListener(this.executor, new OnFailureListener() { // from class: xs50
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                this.a.lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(exc);
            }
        });
    }

    private void triggerRemoteConfigFetchIfNecessary() {
        if (isFirebaseRemoteConfigAvailable()) {
            if (this.allRcConfigMap.isEmpty()) {
                this.allRcConfigMap.putAll(this.firebaseRemoteConfig.a());
            }
            if (shouldFetchAndActivateRemoteConfigValues()) {
                triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch();
            }
        }
    }

    public pjz<Boolean> getBoolean(String str) {
        if (str == null) {
            logger.a("The key to get Remote Config boolean value is null.");
            return new pjz<>();
        }
        t0i remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                return new pjz<>(Boolean.valueOf(remoteConfigValue.d()));
            } catch (IllegalArgumentException unused) {
                if (!remoteConfigValue.a().isEmpty()) {
                    logger.b("Could not parse value: '%s' for key: '%s'.", remoteConfigValue.a(), str);
                }
            }
        }
        return new pjz<>();
    }

    public long getCurrentSystemTimeMillis() {
        return System.currentTimeMillis();
    }

    public pjz<Double> getDouble(String str) {
        if (str == null) {
            logger.a("The key to get Remote Config double value is null.");
            return new pjz<>();
        }
        t0i remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                return new pjz<>(Double.valueOf(remoteConfigValue.c()));
            } catch (IllegalArgumentException unused) {
                if (!remoteConfigValue.a().isEmpty()) {
                    logger.b("Could not parse value: '%s' for key: '%s'.", remoteConfigValue.a(), str);
                }
            }
        }
        return new pjz<>();
    }

    public pjz<Long> getLong(String str) {
        if (str == null) {
            logger.a("The key to get Remote Config long value is null.");
            return new pjz<>();
        }
        t0i remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                return new pjz<>(Long.valueOf(remoteConfigValue.b()));
            } catch (IllegalArgumentException unused) {
                if (!remoteConfigValue.a().isEmpty()) {
                    logger.b("Could not parse value: '%s' for key: '%s'.", remoteConfigValue.a(), str);
                }
            }
        }
        return new pjz<>();
    }

    public <T> T getRemoteConfigValueOrDefault(String str, T t) {
        t0i remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                if (t instanceof Boolean) {
                    return (T) Boolean.valueOf(remoteConfigValue.d());
                }
                if (t instanceof Double) {
                    return (T) Double.valueOf(remoteConfigValue.c());
                }
                if (!(t instanceof Long) && !(t instanceof Integer)) {
                    if (t instanceof String) {
                        return (T) remoteConfigValue.a();
                    }
                    T t2 = (T) remoteConfigValue.a();
                    try {
                        logger.b("No matching type found for the defaultValue: '%s', using String.", t);
                        return t2;
                    } catch (IllegalArgumentException unused) {
                        t = t2;
                        if (!remoteConfigValue.a().isEmpty()) {
                            logger.b("Could not parse value: '%s' for key: '%s'.", remoteConfigValue.a(), str);
                        }
                        return t;
                    }
                }
                return (T) Long.valueOf(remoteConfigValue.b());
            } catch (IllegalArgumentException unused2) {
            }
        }
        return t;
    }

    public pjz<String> getString(String str) {
        if (str == null) {
            logger.a("The key to get Remote Config String value is null.");
            return new pjz<>();
        }
        t0i remoteConfigValue = getRemoteConfigValue(str);
        return remoteConfigValue != null ? new pjz<>(remoteConfigValue.a()) : new pjz<>();
    }

    public boolean isFirebaseRemoteConfigAvailable() {
        uq30<ss50> uq30Var;
        ss50 ss50Var;
        if (this.firebaseRemoteConfig == null && (uq30Var = this.firebaseRemoteConfigProvider) != null && (ss50Var = uq30Var.get()) != null) {
            this.firebaseRemoteConfig = ss50Var.c(FIREPERF_FRC_NAMESPACE_NAME);
        }
        return this.firebaseRemoteConfig != null;
    }

    public boolean isLastFetchFailed() {
        a0i a0iVar = this.firebaseRemoteConfig;
        return a0iVar == null || a0iVar.b().b == 1 || this.firebaseRemoteConfig.b().b == 2;
    }

    public void setFirebaseRemoteConfigProvider(uq30<ss50> uq30Var) {
        this.firebaseRemoteConfigProvider = uq30Var;
    }

    public void syncConfigValues(Map<String, t0i> map) {
        this.allRcConfigMap.putAll(map);
        for (String str : this.allRcConfigMap.keySet()) {
            if (!map.containsKey(str)) {
                this.allRcConfigMap.remove(str);
            }
        }
        sxa sxaVarH0 = sxa.h0();
        ConcurrentHashMap<String, t0i> concurrentHashMap = this.allRcConfigMap;
        sxaVarH0.getClass();
        t0i t0iVar = concurrentHashMap.get("fpr_experiment_app_start_ttid");
        if (t0iVar == null) {
            logger.a("ExperimentTTID remote config flag does not exist.");
            return;
        }
        try {
            this.cache.g("com.google.firebase.perf.ExperimentTTID", t0iVar.d());
        } catch (Exception unused) {
            logger.a("ExperimentTTID remote config flag has invalid value, expected boolean.");
        }
    }

    public RemoteConfigManager(qle qleVar, Executor executor, a0i a0iVar, long j) {
        ConcurrentHashMap<String, t0i> concurrentHashMap;
        this.rcmInitTimestamp = getCurrentSystemTimeMillis();
        this.firebaseRemoteConfigLastFetchTimestampMs = FETCH_NEVER_HAPPENED_TIMESTAMP_MS;
        this.cache = qleVar;
        this.executor = executor;
        this.firebaseRemoteConfig = a0iVar;
        if (a0iVar == null) {
            concurrentHashMap = new ConcurrentHashMap<>();
        } else {
            concurrentHashMap = new ConcurrentHashMap<>(a0iVar.a());
        }
        this.allRcConfigMap = concurrentHashMap;
        this.remoteConfigFetchDelayInMs = j;
    }
}
