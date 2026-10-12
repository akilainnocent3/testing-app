package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class y3o implements Callable<Void>, l1f {
    public static final FutureTask<Void> f = new FutureTask<>(pjj.b, null);
    public final kbi.b a;
    public final ExecutorService d;
    public Thread e;
    public final AtomicReference<Future<?>> c = new AtomicReference<>();
    public final AtomicReference<Future<?>> b = new AtomicReference<>();

    public y3o(kbi.b bVar, ScheduledExecutorService scheduledExecutorService) {
        this.a = bVar;
        this.d = scheduledExecutorService;
    }

    public final void a(Future<?> future) {
        while (true) {
            AtomicReference<Future<?>> atomicReference = this.c;
            Future<?> future2 = atomicReference.get();
            if (future2 == f) {
                future.cancel(this.e != Thread.currentThread());
                return;
            } else {
                while (!atomicReference.compareAndSet(future2, future)) {
                    if (atomicReference.get() != future2) {
                    }
                }
                return;
            }
        }
    }

    @Override // java.util.concurrent.Callable
    public final Void call() {
        this.e = Thread.currentThread();
        try {
            this.a.run();
            Future<?> futureSubmit = this.d.submit(this);
            AtomicReference<Future<?>> atomicReference = this.b;
            loop0: while (true) {
                Future<?> future = atomicReference.get();
                if (future == f) {
                    futureSubmit.cancel(this.e != Thread.currentThread());
                    break;
                }
                do {
                    if (atomicReference.compareAndSet(future, futureSubmit)) {
                        break loop0;
                    }
                } while (atomicReference.get() == future);
            }
            this.e = null;
            return null;
        } catch (Throwable th) {
            this.e = null;
            bu60.b(th);
            return null;
        }
    }

    @Override // defpackage.l1f
    public final void dispose() {
        AtomicReference<Future<?>> atomicReference = this.c;
        FutureTask<Void> futureTask = f;
        Future<?> andSet = atomicReference.getAndSet(futureTask);
        if (andSet != null && andSet != futureTask) {
            andSet.cancel(this.e != Thread.currentThread());
        }
        Future<?> andSet2 = this.b.getAndSet(futureTask);
        if (andSet2 == null || andSet2 == futureTask) {
            return;
        }
        andSet2.cancel(this.e != Thread.currentThread());
    }

    @Override // defpackage.l1f
    public final boolean isDisposed() {
        return this.c.get() == f;
    }
}
