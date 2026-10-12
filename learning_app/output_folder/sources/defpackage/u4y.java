package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes8.dex */
public class u4y extends ca80.c {
    public final ScheduledExecutorService a;
    public volatile boolean b;

    public u4y(ThreadFactory threadFactory) {
        boolean z = fa80.a;
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, threadFactory);
        if (fa80.a && (scheduledExecutorServiceNewScheduledThreadPool instanceof ScheduledThreadPoolExecutor)) {
            fa80.d.put((ScheduledThreadPoolExecutor) scheduledExecutorServiceNewScheduledThreadPool, scheduledExecutorServiceNewScheduledThreadPool);
        }
        this.a = scheduledExecutorServiceNewScheduledThreadPool;
    }

    @Override // ca80.c
    public final l1f a(Runnable runnable, long j, TimeUnit timeUnit) {
        return this.b ? bbg.a : d(runnable, j, timeUnit, null);
    }

    @Override // ca80.c
    public final void b(Runnable runnable) {
        a(runnable, 0L, null);
    }

    public final aa80 d(Runnable runnable, long j, TimeUnit timeUnit, n1f n1fVar) {
        aa80 aa80Var = new aa80(runnable, n1fVar);
        if (n1fVar != null && !n1fVar.b(aa80Var)) {
            return aa80Var;
        }
        ScheduledExecutorService scheduledExecutorService = this.a;
        try {
            aa80Var.a(j <= 0 ? scheduledExecutorService.submit((Callable) aa80Var) : scheduledExecutorService.schedule((Callable) aa80Var, j, timeUnit));
            return aa80Var;
        } catch (RejectedExecutionException e) {
            if (n1fVar != null) {
                n1fVar.c(aa80Var);
            }
            bu60.b(e);
            return aa80Var;
        }
    }

    @Override // defpackage.l1f
    public final void dispose() {
        if (this.b) {
            return;
        }
        this.b = true;
        this.a.shutdownNow();
    }

    @Override // defpackage.l1f
    public final boolean isDisposed() {
        return this.b;
    }
}
