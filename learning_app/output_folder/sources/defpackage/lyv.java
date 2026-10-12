package defpackage;

import com.google.firebase.perf.util.Timer;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes4.dex */
public final class lyv {
    public static final u80 f = u80.d();
    public final ScheduledExecutorService a;
    public final ConcurrentLinkedQueue<z80> b;
    public final Runtime c;
    public ScheduledFuture d;
    public long e;

    public lyv() {
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        Runtime runtime = Runtime.getRuntime();
        this.d = null;
        this.e = -1L;
        this.a = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
        this.b = new ConcurrentLinkedQueue<>();
        this.c = runtime;
    }

    public final synchronized void a(long j, final Timer timer) {
        this.e = j;
        try {
            this.d = this.a.scheduleAtFixedRate(new Runnable() { // from class: jyv
                @Override // java.lang.Runnable
                public final void run() {
                    Timer timer2 = timer;
                    lyv lyvVar = this.a;
                    z80 z80VarB = lyvVar.b(timer2);
                    if (z80VarB != null) {
                        lyvVar.b.add(z80VarB);
                    }
                }
            }, 0L, j, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e) {
            f.f("Unable to start collecting Memory Metrics: " + e.getMessage());
        }
    }

    public final z80 b(Timer timer) {
        if (timer == null) {
            return null;
        }
        long jA = timer.a() + timer.a;
        z80.b bVarH = z80.h();
        bVarH.g(jA);
        Runtime runtime = this.c;
        bVarH.h(uti0.b((bpe0.a(5) * (runtime.totalMemory() - runtime.freeMemory())) / RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE));
        return bVarH.build();
    }
}
