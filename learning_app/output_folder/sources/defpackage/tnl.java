package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.sporty.android.core.model.watchdog.HangWatchdogConfigData;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes4.dex */
public final class tnl implements kmd {
    public final n1e0 a;
    public final hqf0 b;
    public final hqf0 c;
    public final hqf0 d;
    public volatile HangWatchdogConfigData e;
    public volatile ScheduledFuture<?> f;
    public volatile long i;
    public volatile boolean v;
    public volatile boolean w;
    public final long y;
    public final a z;

    public static final class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (tnl.this.v) {
                return;
            }
            tnl.this.i = SystemClock.elapsedRealtime();
            ((Handler) tnl.this.c.getValue()).postDelayed(this, tnl.this.e.getPollIntervalMs());
        }
    }

    public tnl(n1e0 n1e0Var, rak rakVar) {
        n1e0Var.getClass();
        this.a = n1e0Var;
        this.b = q5s.b(new onl());
        this.c = q5s.b(new pnl());
        this.d = q5s.b(new qnl());
        this.e = HangWatchdogConfigData.INSTANCE.getDEFAULT();
        this.y = SystemClock.elapsedRealtime();
        this.z = new a();
    }

    public final void a(HangWatchdogConfigData hangWatchdogConfigData) {
        hangWatchdogConfigData.getClass();
        this.e = HangWatchdogConfigData.INSTANCE.sanitized(hangWatchdogConfigData);
        this.a.a(new znl((String) this.b.getValue()), q00.d);
        tg30.w.f.a(this);
    }

    @Override // defpackage.kmd
    public final void onStart(als alsVar) {
        ScheduledFuture<?> scheduledFutureScheduleWithFixedDelay;
        this.v = false;
        if (this.w) {
            return;
        }
        this.i = SystemClock.elapsedRealtime();
        ((Handler) this.c.getValue()).removeCallbacks(this.z);
        ((Handler) this.c.getValue()).post(this.z);
        ScheduledFuture<?> scheduledFuture = this.f;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        try {
            scheduledFutureScheduleWithFixedDelay = ((ScheduledExecutorService) this.d.getValue()).scheduleWithFixedDelay(new Runnable() { // from class: rnl
                @Override // java.lang.Runnable
                public final void run() {
                    Iterable iterableC;
                    tnl tnlVar = this.a;
                    if (tnlVar.v || tnlVar.w) {
                        return;
                    }
                    if (SystemClock.elapsedRealtime() - tnlVar.y < tnlVar.e.getStartupGracePeriodMs()) {
                        tnlVar.i = SystemClock.elapsedRealtime();
                        return;
                    }
                    long jElapsedRealtime = SystemClock.elapsedRealtime() - tnlVar.i;
                    if (jElapsedRealtime > tnlVar.e.getThresholdMs()) {
                        StackTraceElement[] stackTrace = Looper.getMainLooper().getThread().getStackTrace();
                        stackTrace.getClass();
                        int maxStackTraceLines = tnlVar.e.getMaxStackTraceLines();
                        if (maxStackTraceLines < 0) {
                            l30.a(ljn.a(maxStackTraceLines, "Requested element count ", " is less than zero."));
                            return;
                        }
                        if (maxStackTraceLines == 0) {
                            iterableC = ibg.a;
                        } else if (maxStackTraceLines >= stackTrace.length) {
                            iterableC = ly0.S(stackTrace);
                        } else {
                            iterableC = maxStackTraceLines == 1 ? a.c(stackTrace[0]) : iy0.c(iy0.k(0, maxStackTraceLines, stackTrace));
                        }
                        String strC0 = CollectionsKt.c0(iterableC, "\n", "\n", null, new snl(0), 28);
                        tnlVar.w = true;
                        tnlVar.a.a(new ynl(jElapsedRealtime, (String) tnlVar.b.getValue(), strC0), q00.d);
                        ((Handler) tnlVar.c.getValue()).removeCallbacks(tnlVar.z);
                        ScheduledFuture<?> scheduledFuture2 = tnlVar.f;
                        if (scheduledFuture2 != null) {
                            scheduledFuture2.cancel(false);
                        }
                        ((ScheduledExecutorService) tnlVar.d.getValue()).shutdown();
                    }
                }
            }, this.e.getPollIntervalMs(), this.e.getPollIntervalMs(), TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException unused) {
            scheduledFutureScheduleWithFixedDelay = null;
        }
        this.f = scheduledFutureScheduleWithFixedDelay;
    }

    @Override // defpackage.kmd
    public final void onStop(als alsVar) {
        this.v = true;
        ((Handler) this.c.getValue()).removeCallbacks(this.z);
        ScheduledFuture<?> scheduledFuture = this.f;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
    }
}
