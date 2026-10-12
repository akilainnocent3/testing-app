package defpackage;

import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes8.dex */
public final class i2h extends h2h implements zsd {
    public final Executor b;

    public i2h(Executor executor) {
        Method method;
        this.b = executor;
        Method method2 = jwa.a;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor != null && (method = jwa.a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.b;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    @Override // defpackage.zdb
    public final void d0(CoroutineContext coroutineContext, Runnable runnable) {
        try {
            this.b.execute(runnable);
        } catch (RejectedExecutionException e) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e);
            aip.b(coroutineContext, cancellationException);
            kod kodVar = b1f.a;
            hmd.b.d0(coroutineContext, runnable);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof i2h) && ((i2h) obj).b == this.b;
    }

    public final int hashCode() {
        return System.identityHashCode(this.b);
    }

    @Override // defpackage.zsd
    public final void l(long j, pi6 pi6Var) {
        Executor executor = this.b;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            da60 da60Var = new da60(this, pi6Var);
            CoroutineContext coroutineContext = pi6Var.e;
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(da60Var, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e);
                aip.b(coroutineContext, cancellationException);
            }
        }
        if (scheduledFutureSchedule != null) {
            pi6Var.u(new ai6(scheduledFutureSchedule));
        } else {
            zkd.y.l(j, pi6Var);
        }
    }

    @Override // defpackage.zsd
    public final s1f m(long j, Runnable runnable, CoroutineContext coroutineContext) {
        Executor executor = this.b;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(runnable, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e);
                aip.b(coroutineContext, cancellationException);
            }
        }
        return scheduledFutureSchedule != null ? new r1f(scheduledFutureSchedule) : zkd.y.m(j, runnable, coroutineContext);
    }

    @Override // defpackage.zdb
    public final String toString() {
        return this.b.toString();
    }
}
