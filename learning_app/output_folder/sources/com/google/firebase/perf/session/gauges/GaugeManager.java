package com.google.firebase.perf.session.gauges;

import android.content.Context;
import com.google.firebase.perf.session.PerfSession;
import com.google.firebase.perf.util.Timer;
import defpackage.a3s;
import defpackage.bhb;
import defpackage.bpe0;
import defpackage.bya;
import defpackage.cya;
import defpackage.eya;
import defpackage.f8k;
import defpackage.fya;
import defpackage.g8k;
import defpackage.h8k;
import defpackage.i8k;
import defpackage.ixa;
import defpackage.j8k;
import defpackage.jv0;
import defpackage.jvh0;
import defpackage.k8k;
import defpackage.lyv;
import defpackage.pjz;
import defpackage.pvh0;
import defpackage.u80;
import defpackage.uti0;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes4.dex */
public class GaugeManager {
    private static final long APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC = 20;
    private static final long INVALID_GAUGE_COLLECTION_FREQUENCY = -1;
    private static final long TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS = 20;
    private jv0 applicationProcessState;
    private final ixa configResolver;
    private final a3s<bhb> cpuGaugeCollector;
    private ScheduledFuture gaugeManagerDataCollectionJob;
    private final a3s<ScheduledExecutorService> gaugeManagerExecutor;
    private j8k gaugeMetadataManager;
    private final a3s<lyv> memoryGaugeCollector;
    private String sessionId;
    private final pvh0 transportManager;
    private static final u80 logger = u80.d();
    private static final GaugeManager instance = new GaugeManager();

    private GaugeManager() {
        this(new a3s(new f8k()), pvh0.H, ixa.e(), null, new a3s(new g8k()), new a3s(new h8k()));
    }

    private static void collectGaugeMetricOnce(final bhb bhbVar, final lyv lyvVar, final Timer timer) {
        synchronized (bhbVar) {
            try {
                bhbVar.b.schedule(new Runnable() { // from class: ahb
                    @Override // java.lang.Runnable
                    public final void run() {
                        Timer timer2 = timer;
                        bhb bhbVar2 = bhbVar;
                        chb chbVarB = bhbVar2.b(timer2);
                        if (chbVarB != null) {
                            bhbVar2.a.add(chbVarB);
                        }
                    }
                }, 0L, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                bhb.g.f("Unable to collect Cpu Metric: " + e.getMessage());
            }
        }
        synchronized (lyvVar) {
            try {
                lyvVar.a.schedule(new Runnable() { // from class: kyv
                    @Override // java.lang.Runnable
                    public final void run() {
                        Timer timer2 = timer;
                        lyv lyvVar2 = lyvVar;
                        z80 z80VarB = lyvVar2.b(timer2);
                        if (z80VarB != null) {
                            lyvVar2.b.add(z80VarB);
                        }
                    }
                }, 0L, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e2) {
                lyv.f.f("Unable to collect Memory Metric: " + e2.getMessage());
            }
        }
    }

    private long getCpuGaugeCollectionFrequencyMs(jv0 jv0Var) {
        cya cyaVar;
        long jLongValue;
        bya byaVar;
        int iOrdinal = jv0Var.ordinal();
        if (iOrdinal == 1) {
            ixa ixaVar = this.configResolver;
            ixaVar.getClass();
            synchronized (cya.class) {
                cyaVar = cya.b;
                if (cyaVar == null) {
                    cyaVar = new cya();
                    cya.b = cyaVar;
                }
            }
            pjz<Long> pjzVarJ = ixaVar.j(cyaVar);
            if (pjzVarJ.b() && ixa.n(pjzVarJ.a().longValue())) {
                jLongValue = pjzVarJ.a().longValue();
            } else {
                pjz<Long> pjzVar = ixaVar.a.getLong("fpr_session_gauge_cpu_capture_frequency_fg_ms");
                if (pjzVar.b() && ixa.n(pjzVar.a().longValue())) {
                    ixaVar.c.e(pjzVar.a().longValue(), "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs");
                    jLongValue = pjzVar.a().longValue();
                } else {
                    pjz<Long> pjzVarC = ixaVar.c(cyaVar);
                    if (pjzVarC.b() && ixa.n(pjzVarC.a().longValue())) {
                        jLongValue = pjzVarC.a().longValue();
                    } else {
                        jLongValue = ixaVar.a.isLastFetchFailed() ? 300L : 100L;
                    }
                }
            }
        } else if (iOrdinal != 2) {
            jLongValue = -1;
        } else {
            ixa ixaVar2 = this.configResolver;
            ixaVar2.getClass();
            synchronized (bya.class) {
                byaVar = bya.b;
                if (byaVar == null) {
                    byaVar = new bya();
                    bya.b = byaVar;
                }
            }
            pjz<Long> pjzVarJ2 = ixaVar2.j(byaVar);
            if (pjzVarJ2.b() && ixa.n(pjzVarJ2.a().longValue())) {
                jLongValue = pjzVarJ2.a().longValue();
            } else {
                pjz<Long> pjzVar2 = ixaVar2.a.getLong("fpr_session_gauge_cpu_capture_frequency_bg_ms");
                if (pjzVar2.b() && ixa.n(pjzVar2.a().longValue())) {
                    ixaVar2.c.e(pjzVar2.a().longValue(), "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs");
                    jLongValue = pjzVar2.a().longValue();
                } else {
                    pjz<Long> pjzVarC2 = ixaVar2.c(byaVar);
                    jLongValue = (pjzVarC2.b() && ixa.n(pjzVarC2.a().longValue())) ? pjzVarC2.a().longValue() : 0L;
                }
            }
        }
        u80 u80Var = bhb.g;
        return jLongValue <= 0 ? INVALID_GAUGE_COLLECTION_FREQUENCY : jLongValue;
    }

    private i8k getGaugeMetadata() {
        i8k.b bVarJ = i8k.j();
        bVarJ.g(uti0.b((bpe0.a(5) * this.gaugeMetadataManager.c.totalMem) / RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE));
        bVarJ.h(uti0.b((bpe0.a(5) * this.gaugeMetadataManager.a.maxMemory()) / RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE));
        bVarJ.i(uti0.b((bpe0.a(3) * ((long) this.gaugeMetadataManager.b.getMemoryClass())) / RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE));
        return bVarJ.build();
    }

    public static synchronized GaugeManager getInstance() {
        return instance;
    }

    private long getMemoryGaugeCollectionFrequencyMs(jv0 jv0Var) {
        fya fyaVar;
        long jLongValue;
        eya eyaVar;
        int iOrdinal = jv0Var.ordinal();
        if (iOrdinal == 1) {
            ixa ixaVar = this.configResolver;
            ixaVar.getClass();
            synchronized (fya.class) {
                fyaVar = fya.b;
                if (fyaVar == null) {
                    fyaVar = new fya();
                    fya.b = fyaVar;
                }
            }
            pjz<Long> pjzVarJ = ixaVar.j(fyaVar);
            if (pjzVarJ.b() && ixa.n(pjzVarJ.a().longValue())) {
                jLongValue = pjzVarJ.a().longValue();
            } else {
                pjz<Long> pjzVar = ixaVar.a.getLong("fpr_session_gauge_memory_capture_frequency_fg_ms");
                if (pjzVar.b() && ixa.n(pjzVar.a().longValue())) {
                    ixaVar.c.e(pjzVar.a().longValue(), "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs");
                    jLongValue = pjzVar.a().longValue();
                } else {
                    pjz<Long> pjzVarC = ixaVar.c(fyaVar);
                    if (pjzVarC.b() && ixa.n(pjzVarC.a().longValue())) {
                        jLongValue = pjzVarC.a().longValue();
                    } else {
                        jLongValue = ixaVar.a.isLastFetchFailed() ? 300L : 100L;
                    }
                }
            }
        } else if (iOrdinal != 2) {
            jLongValue = -1;
        } else {
            ixa ixaVar2 = this.configResolver;
            ixaVar2.getClass();
            synchronized (eya.class) {
                eyaVar = eya.b;
                if (eyaVar == null) {
                    eyaVar = new eya();
                    eya.b = eyaVar;
                }
            }
            pjz<Long> pjzVarJ2 = ixaVar2.j(eyaVar);
            if (pjzVarJ2.b() && ixa.n(pjzVarJ2.a().longValue())) {
                jLongValue = pjzVarJ2.a().longValue();
            } else {
                pjz<Long> pjzVar2 = ixaVar2.a.getLong("fpr_session_gauge_memory_capture_frequency_bg_ms");
                if (pjzVar2.b() && ixa.n(pjzVar2.a().longValue())) {
                    ixaVar2.c.e(pjzVar2.a().longValue(), "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs");
                    jLongValue = pjzVar2.a().longValue();
                } else {
                    pjz<Long> pjzVarC2 = ixaVar2.c(eyaVar);
                    jLongValue = (pjzVarC2.b() && ixa.n(pjzVarC2.a().longValue())) ? pjzVarC2.a().longValue() : 0L;
                }
            }
        }
        u80 u80Var = lyv.f;
        return jLongValue <= 0 ? INVALID_GAUGE_COLLECTION_FREQUENCY : jLongValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ bhb lambda$new$0() {
        return new bhb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ lyv lambda$new$1() {
        return new lyv();
    }

    private boolean startCollectingCpuMetrics(long j, Timer timer) {
        if (j == INVALID_GAUGE_COLLECTION_FREQUENCY) {
            logger.a("Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics.");
            return false;
        }
        bhb bhbVar = this.cpuGaugeCollector.get();
        long j2 = bhbVar.d;
        if (j2 == INVALID_GAUGE_COLLECTION_FREQUENCY || j2 == 0 || j <= 0) {
            return true;
        }
        ScheduledFuture scheduledFuture = bhbVar.e;
        if (scheduledFuture == null) {
            bhbVar.a(j, timer);
            return true;
        }
        if (bhbVar.f == j) {
            return true;
        }
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            bhbVar.e = null;
            bhbVar.f = INVALID_GAUGE_COLLECTION_FREQUENCY;
        }
        bhbVar.a(j, timer);
        return true;
    }

    private boolean startCollectingMemoryMetrics(long j, Timer timer) {
        if (j == INVALID_GAUGE_COLLECTION_FREQUENCY) {
            logger.a("Invalid Memory Metrics collection frequency. Did not collect Memory Metrics.");
            return false;
        }
        lyv lyvVar = this.memoryGaugeCollector.get();
        u80 u80Var = lyv.f;
        if (j <= 0) {
            lyvVar.getClass();
            return true;
        }
        ScheduledFuture scheduledFuture = lyvVar.d;
        if (scheduledFuture == null) {
            lyvVar.a(j, timer);
            return true;
        }
        if (lyvVar.e == j) {
            return true;
        }
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            lyvVar.d = null;
            lyvVar.e = INVALID_GAUGE_COLLECTION_FREQUENCY;
        }
        lyvVar.a(j, timer);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: syncFlush, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void lambda$stopCollectingGauges$3(String str, jv0 jv0Var) {
        k8k.b bVarP = k8k.p();
        while (!this.cpuGaugeCollector.get().a.isEmpty()) {
            bVarP.h(this.cpuGaugeCollector.get().a.poll());
        }
        while (!this.memoryGaugeCollector.get().b.isEmpty()) {
            bVarP.g(this.memoryGaugeCollector.get().b.poll());
        }
        bVarP.j(str);
        pvh0 pvh0Var = this.transportManager;
        pvh0Var.w.execute(new jvh0(pvh0Var, bVarP.build(), jv0Var));
    }

    public void initializeGaugeMetadataManager(Context context) {
        this.gaugeMetadataManager = new j8k(context);
    }

    public boolean logGaugeMetadata(String str, jv0 jv0Var) {
        if (this.gaugeMetadataManager == null) {
            return false;
        }
        k8k.b bVarP = k8k.p();
        bVarP.j(str);
        bVarP.i(getGaugeMetadata());
        k8k k8kVarBuild = bVarP.build();
        pvh0 pvh0Var = this.transportManager;
        pvh0Var.w.execute(new jvh0(pvh0Var, k8kVarBuild, jv0Var));
        return true;
    }

    public void startCollectingGauges(PerfSession perfSession, final jv0 jv0Var) {
        if (this.sessionId != null) {
            stopCollectingGauges();
        }
        long jStartCollectingGauges = startCollectingGauges(jv0Var, perfSession.b);
        if (jStartCollectingGauges == INVALID_GAUGE_COLLECTION_FREQUENCY) {
            logger.f("Invalid gauge collection frequency. Unable to start collecting Gauges.");
            return;
        }
        final String str = perfSession.a;
        this.sessionId = str;
        this.applicationProcessState = jv0Var;
        try {
            long j = jStartCollectingGauges * 20;
            this.gaugeManagerDataCollectionJob = this.gaugeManagerExecutor.get().scheduleAtFixedRate(new Runnable() { // from class: e8k
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$startCollectingGauges$2(str, jv0Var);
                }
            }, j, j, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e) {
            logger.f("Unable to start collecting Gauges: " + e.getMessage());
        }
    }

    public void stopCollectingGauges() {
        final String str = this.sessionId;
        if (str == null) {
            return;
        }
        final jv0 jv0Var = this.applicationProcessState;
        bhb bhbVar = this.cpuGaugeCollector.get();
        ScheduledFuture scheduledFuture = bhbVar.e;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            bhbVar.e = null;
            bhbVar.f = INVALID_GAUGE_COLLECTION_FREQUENCY;
        }
        lyv lyvVar = this.memoryGaugeCollector.get();
        ScheduledFuture scheduledFuture2 = lyvVar.d;
        if (scheduledFuture2 != null) {
            scheduledFuture2.cancel(false);
            lyvVar.d = null;
            lyvVar.e = INVALID_GAUGE_COLLECTION_FREQUENCY;
        }
        ScheduledFuture scheduledFuture3 = this.gaugeManagerDataCollectionJob;
        if (scheduledFuture3 != null) {
            scheduledFuture3.cancel(false);
        }
        this.gaugeManagerExecutor.get().schedule(new Runnable() { // from class: d8k
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$stopCollectingGauges$3(str, jv0Var);
            }
        }, 20L, TimeUnit.MILLISECONDS);
        this.sessionId = null;
        this.applicationProcessState = jv0.APPLICATION_PROCESS_STATE_UNKNOWN;
    }

    public GaugeManager(a3s<ScheduledExecutorService> a3sVar, pvh0 pvh0Var, ixa ixaVar, j8k j8kVar, a3s<bhb> a3sVar2, a3s<lyv> a3sVar3) {
        this.gaugeManagerDataCollectionJob = null;
        this.sessionId = null;
        this.applicationProcessState = jv0.APPLICATION_PROCESS_STATE_UNKNOWN;
        this.gaugeManagerExecutor = a3sVar;
        this.transportManager = pvh0Var;
        this.configResolver = ixaVar;
        this.gaugeMetadataManager = j8kVar;
        this.cpuGaugeCollector = a3sVar2;
        this.memoryGaugeCollector = a3sVar3;
    }

    private long startCollectingGauges(jv0 jv0Var, Timer timer) {
        long cpuGaugeCollectionFrequencyMs = getCpuGaugeCollectionFrequencyMs(jv0Var);
        if (!startCollectingCpuMetrics(cpuGaugeCollectionFrequencyMs, timer)) {
            cpuGaugeCollectionFrequencyMs = -1;
        }
        long memoryGaugeCollectionFrequencyMs = getMemoryGaugeCollectionFrequencyMs(jv0Var);
        if (startCollectingMemoryMetrics(memoryGaugeCollectionFrequencyMs, timer)) {
            return cpuGaugeCollectionFrequencyMs == INVALID_GAUGE_COLLECTION_FREQUENCY ? memoryGaugeCollectionFrequencyMs : Math.min(cpuGaugeCollectionFrequencyMs, memoryGaugeCollectionFrequencyMs);
        }
        return cpuGaugeCollectionFrequencyMs;
    }

    public void collectGaugeMetricOnce(Timer timer) {
        collectGaugeMetricOnce(this.cpuGaugeCollector.get(), this.memoryGaugeCollector.get(), timer);
    }
}
