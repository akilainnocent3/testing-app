package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes8.dex */
public abstract class ca80 {
    public static final boolean a = Boolean.getBoolean("rx2.scheduler.use-nanotime");
    public static final long b = TimeUnit.MINUTES.toNanos(Long.getLong("rx2.scheduler.drift-tolerance", 15).longValue());

    public static final class a implements l1f, Runnable {
        public final Runnable a;
        public final c b;
        public Thread c;

        public a(Runnable runnable, c cVar) {
            this.a = runnable;
            this.b = cVar;
        }

        @Override // defpackage.l1f
        public final void dispose() {
            if (this.c == Thread.currentThread()) {
                c cVar = this.b;
                if (cVar instanceof u4y) {
                    u4y u4yVar = (u4y) cVar;
                    if (u4yVar.b) {
                        return;
                    }
                    u4yVar.b = true;
                    u4yVar.a.shutdown();
                    return;
                }
            }
            this.b.dispose();
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.c = Thread.currentThread();
            try {
                this.a.run();
            } finally {
                dispose();
                this.c = null;
            }
        }
    }

    public static final class b implements l1f, Runnable {
        public final kbi.b a;
        public final c b;
        public volatile boolean c;

        public b(kbi.b bVar, c cVar) {
            this.a = bVar;
            this.b = cVar;
        }

        @Override // defpackage.l1f
        public final void dispose() {
            this.c = true;
            this.b.dispose();
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return this.c;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.c) {
                return;
            }
            try {
                this.a.run();
            } catch (Throwable th) {
                kd8.c(th);
                this.b.dispose();
                throw x1h.c(th);
            }
        }
    }

    public static abstract class c implements l1f {

        public final class a implements Runnable {
            public final Runnable a;
            public final d190 b;
            public final long c;
            public long d;
            public long e;
            public long f;

            public a(long j, Runnable runnable, long j2, d190 d190Var, long j3) {
                this.a = runnable;
                this.b = d190Var;
                this.c = j3;
                this.e = j2;
                this.f = j;
            }

            @Override // java.lang.Runnable
            public final void run() {
                long j;
                this.a.run();
                d190 d190Var = this.b;
                if (d190Var.isDisposed()) {
                    return;
                }
                c cVar = c.this;
                cVar.getClass();
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                long jA = ca80.a(timeUnit);
                long j2 = ca80.b;
                long j3 = jA + j2;
                long j4 = this.e;
                long j5 = this.c;
                if (j3 < j4 || jA >= j4 + j5 + j2) {
                    j = jA + j5;
                    long j6 = this.d + 1;
                    this.d = j6;
                    this.f = j - (j5 * j6);
                } else {
                    long j7 = this.f;
                    long j8 = this.d + 1;
                    this.d = j8;
                    j = (j8 * j5) + j7;
                }
                this.e = jA;
                t1f.c(d190Var, cVar.a(this, j - jA, timeUnit));
            }
        }

        public abstract l1f a(Runnable runnable, long j, TimeUnit timeUnit);

        public void b(Runnable runnable) {
            a(runnable, 0L, TimeUnit.NANOSECONDS);
        }

        public final l1f c(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
            d190 d190Var = new d190();
            d190 d190Var2 = new d190();
            d190Var2.lazySet(d190Var);
            long nanos = timeUnit.toNanos(j2);
            long jA = ca80.a(TimeUnit.NANOSECONDS);
            l1f l1fVarA = a(new a(timeUnit.toNanos(j) + jA, runnable, jA, d190Var2, nanos), j, timeUnit);
            if (l1fVarA == bbg.a) {
                return l1fVarA;
            }
            t1f.c(d190Var, l1fVarA);
            return d190Var2;
        }
    }

    public static long a(TimeUnit timeUnit) {
        return !a ? timeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS) : timeUnit.convert(System.nanoTime(), TimeUnit.NANOSECONDS);
    }

    public abstract c b();

    public l1f c(Runnable runnable) {
        return d(runnable, 0L, TimeUnit.NANOSECONDS);
    }

    public l1f d(Runnable runnable, long j, TimeUnit timeUnit) {
        c cVarB = b();
        a aVar = new a(runnable, cVarB);
        cVarB.a(aVar, j, timeUnit);
        return aVar;
    }

    public l1f e(kbi.b bVar, long j, long j2, TimeUnit timeUnit) {
        c cVarB = b();
        b bVar2 = new b(bVar, cVarB);
        l1f l1fVarC = cVarB.c(bVar2, j, j2, timeUnit);
        return l1fVarC == bbg.a ? l1fVarC : bVar2;
    }
}
