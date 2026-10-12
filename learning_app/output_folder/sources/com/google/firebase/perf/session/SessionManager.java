package com.google.firebase.perf.session;

import android.content.Context;
import com.google.firebase.perf.session.gauges.GaugeManager;
import defpackage.du0;
import defpackage.eu0;
import defpackage.jv0;
import defpackage.y290;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes4.dex */
public class SessionManager extends eu0 {
    private static final SessionManager instance = new SessionManager();
    private final du0 appStateMonitor;
    private final Set<WeakReference<y290>> clients;
    private final GaugeManager gaugeManager;
    private PerfSession perfSession;
    private Future syncInitFuture;

    private SessionManager() {
        this(GaugeManager.getInstance(), PerfSession.g(UUID.randomUUID().toString()), du0.a());
    }

    public static SessionManager getInstance() {
        return instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$setApplicationContext$0(Context context, PerfSession perfSession) {
        this.gaugeManager.initializeGaugeMetadataManager(context);
        if (perfSession.c) {
            this.gaugeManager.logGaugeMetadata(perfSession.a, jv0.FOREGROUND);
        }
    }

    private void logGaugeMetadataIfCollectionEnabled(jv0 jv0Var) {
        PerfSession perfSession = this.perfSession;
        if (perfSession.c) {
            this.gaugeManager.logGaugeMetadata(perfSession.a, jv0Var);
        }
    }

    private void startOrStopCollectingGauges(jv0 jv0Var) {
        PerfSession perfSession = this.perfSession;
        boolean z = perfSession.c;
        GaugeManager gaugeManager = this.gaugeManager;
        if (z) {
            gaugeManager.startCollectingGauges(perfSession, jv0Var);
        } else {
            gaugeManager.stopCollectingGauges();
        }
    }

    public Future getSyncInitFuture() {
        return this.syncInitFuture;
    }

    public void initializeGaugeCollection() {
        jv0 jv0Var = jv0.FOREGROUND;
        logGaugeMetadataIfCollectionEnabled(jv0Var);
        startOrStopCollectingGauges(jv0Var);
    }

    @Override // defpackage.eu0, du0.b
    public void onUpdateAppState(jv0 jv0Var) {
        super.onUpdateAppState(jv0Var);
        if (this.appStateMonitor.E) {
            return;
        }
        if (jv0Var == jv0.FOREGROUND) {
            updatePerfSession(PerfSession.g(UUID.randomUUID().toString()));
        } else if (this.perfSession.h()) {
            updatePerfSession(PerfSession.g(UUID.randomUUID().toString()));
        } else {
            startOrStopCollectingGauges(jv0Var);
        }
    }

    public final PerfSession perfSession() {
        return this.perfSession;
    }

    public void registerForSessionUpdates(WeakReference<y290> weakReference) {
        synchronized (this.clients) {
            this.clients.add(weakReference);
        }
    }

    public void setApplicationContext(final Context context) {
        final PerfSession perfSession = this.perfSession;
        this.syncInitFuture = Executors.newSingleThreadExecutor().submit(new Runnable() { // from class: j490
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$setApplicationContext$0(context, perfSession);
            }
        });
    }

    public void setPerfSession(PerfSession perfSession) {
        this.perfSession = perfSession;
    }

    public void stopGaugeCollectionIfSessionRunningTooLong() {
        if (this.perfSession.h()) {
            this.gaugeManager.stopCollectingGauges();
        }
    }

    public void unregisterForSessionUpdates(WeakReference<y290> weakReference) {
        synchronized (this.clients) {
            this.clients.remove(weakReference);
        }
    }

    public void updatePerfSession(PerfSession perfSession) {
        if (perfSession.a == this.perfSession.a) {
            return;
        }
        this.perfSession = perfSession;
        synchronized (this.clients) {
            try {
                Iterator<WeakReference<y290>> it = this.clients.iterator();
                while (it.hasNext()) {
                    y290 y290Var = it.next().get();
                    if (y290Var != null) {
                        y290Var.a(perfSession);
                    } else {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        logGaugeMetadataIfCollectionEnabled(this.appStateMonitor.C);
        startOrStopCollectingGauges(this.appStateMonitor.C);
    }

    public SessionManager(GaugeManager gaugeManager, PerfSession perfSession, du0 du0Var) {
        this.clients = new HashSet();
        this.gaugeManager = gaugeManager;
        this.perfSession = perfSession;
        this.appStateMonitor = du0Var;
        registerForAppState();
    }
}
