package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class cud implements ScheduledExecutorService, AutoCloseable {
    public final ExecutorService a;
    public final ScheduledExecutorService b;

    public cud(ExecutorService executorService, ScheduledExecutorService scheduledExecutorService) {
        this.a = executorService;
        this.b = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.a.awaitTermination(j, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        if (this == ForkJoinPool.commonPool() || isTerminated()) {
            return;
        }
        shutdown();
        throw null;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection) {
        return this.a.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> T invokeAny(Collection<? extends Callable<T>> collection) {
        return (T) this.a.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.a.isTerminated();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture<?> schedule(final Runnable runnable, final long j, final TimeUnit timeUnit) {
        return new dud(new dud.b() { // from class: qtd
            @Override // dud.b
            public final ScheduledFuture a(final dud.a aVar) {
                final cud cudVar = this.a;
                ScheduledExecutorService scheduledExecutorService = cudVar.b;
                final Runnable runnable2 = runnable;
                return scheduledExecutorService.schedule(new Runnable() { // from class: xtd
                    @Override // java.lang.Runnable
                    public final void run() {
                        ExecutorService executorService = cudVar.a;
                        final Runnable runnable3 = runnable2;
                        final dud.a aVar2 = aVar;
                        executorService.execute(new Runnable() { // from class: aud
                            @Override // java.lang.Runnable
                            public final void run() {
                                Runnable runnable4 = runnable3;
                                dud dudVar = dud.this;
                                try {
                                    runnable4.run();
                                    dudVar.j(null);
                                } catch (Exception e) {
                                    dudVar.l(e);
                                }
                            }
                        });
                    }
                }, j, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture<?> scheduleAtFixedRate(final Runnable runnable, final long j, final long j2, final TimeUnit timeUnit) {
        return new dud(new dud.b() { // from class: ttd
            @Override // dud.b
            public final ScheduledFuture a(final dud.a aVar) {
                final cud cudVar = this.a;
                ScheduledExecutorService scheduledExecutorService = cudVar.b;
                final Runnable runnable2 = runnable;
                return scheduledExecutorService.scheduleAtFixedRate(new Runnable() { // from class: wtd
                    @Override // java.lang.Runnable
                    public final void run() {
                        ExecutorService executorService = cudVar.a;
                        final Runnable runnable3 = runnable2;
                        final dud.a aVar2 = aVar;
                        executorService.execute(new Runnable() { // from class: rtd
                            @Override // java.lang.Runnable
                            public final void run() throws Exception {
                                try {
                                    runnable3.run();
                                } catch (Exception e) {
                                    dud.this.l(e);
                                    throw e;
                                }
                            }
                        });
                    }
                }, j, j2, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture<?> scheduleWithFixedDelay(final Runnable runnable, final long j, final long j2, final TimeUnit timeUnit) {
        return new dud(new dud.b() { // from class: utd
            @Override // dud.b
            public final ScheduledFuture a(final dud.a aVar) {
                final cud cudVar = this.a;
                ScheduledExecutorService scheduledExecutorService = cudVar.b;
                final Runnable runnable2 = runnable;
                return scheduledExecutorService.scheduleWithFixedDelay(new Runnable() { // from class: ztd
                    @Override // java.lang.Runnable
                    public final void run() {
                        ExecutorService executorService = cudVar.a;
                        final Runnable runnable3 = runnable2;
                        final dud.a aVar2 = aVar;
                        executorService.execute(new Runnable() { // from class: std
                            @Override // java.lang.Runnable
                            public final void run() {
                                try {
                                    runnable3.run();
                                } catch (Exception e) {
                                    dud.this.l(e);
                                }
                            }
                        });
                    }
                }, j, j2, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public final List<Runnable> shutdownNow() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> Future<T> submit(Callable<T> callable) {
        return this.a.submit(callable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection, long j, TimeUnit timeUnit) {
        return this.a.invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> T invokeAny(Collection<? extends Callable<T>> collection, long j, TimeUnit timeUnit) {
        return (T) this.a.invokeAny(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> Future<T> submit(Runnable runnable, T t) {
        return this.a.submit(runnable, t);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future<?> submit(Runnable runnable) {
        return this.a.submit(runnable);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final <V> ScheduledFuture<V> schedule(final Callable<V> callable, final long j, final TimeUnit timeUnit) {
        return new dud(new dud.b() { // from class: vtd
            @Override // dud.b
            public final ScheduledFuture a(final dud.a aVar) {
                final cud cudVar = this.a;
                ScheduledExecutorService scheduledExecutorService = cudVar.b;
                final Callable callable2 = callable;
                return scheduledExecutorService.schedule(new Callable() { // from class: ytd
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        ExecutorService executorService = cudVar.a;
                        final Callable callable3 = callable2;
                        final dud.a aVar2 = aVar;
                        return executorService.submit(new Runnable() { // from class: bud
                            @Override // java.lang.Runnable
                            public final void run() {
                                Callable callable4 = callable3;
                                dud dudVar = dud.this;
                                try {
                                    dudVar.j(callable4.call());
                                } catch (Exception e) {
                                    dudVar.l(e);
                                }
                            }
                        });
                    }
                }, j, timeUnit);
            }
        });
    }
}
