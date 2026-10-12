package defpackage;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class eci<T> extends g3<T, T> {
    public final ca80 c;
    public final boolean d;

    public static final class a<T> extends AtomicReference<Thread> implements fci<T>, q1f0, Runnable {
        public final o1f0<? super T> a;
        public final ca80.c b;
        public final AtomicReference<q1f0> c = new AtomicReference<>();
        public final AtomicLong d = new AtomicLong();
        public final boolean e;
        public sr30<T> f;

        /* JADX INFO: renamed from: eci$a$a, reason: collision with other inner class name */
        public static final class RunnableC0523a implements Runnable {
            public final q1f0 a;
            public final long b;

            public RunnableC0523a(long j, q1f0 q1f0Var) {
                this.a = q1f0Var;
                this.b = j;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.a.request(this.b);
            }
        }

        public a(o1f0<? super T> o1f0Var, ca80.c cVar, sr30<T> sr30Var, boolean z) {
            this.a = o1f0Var;
            this.b = cVar;
            this.f = sr30Var;
            this.e = !z;
        }

        @Override // defpackage.o1f0
        public final void a(q1f0 q1f0Var) {
            if (v1f0.d(this.c, q1f0Var)) {
                long andSet = this.d.getAndSet(0L);
                if (andSet != 0) {
                    b(andSet, q1f0Var);
                }
            }
        }

        public final void b(long j, q1f0 q1f0Var) {
            if (this.e || Thread.currentThread() == get()) {
                q1f0Var.request(j);
            } else {
                this.b.b(new RunnableC0523a(j, q1f0Var));
            }
        }

        @Override // defpackage.q1f0
        public final void cancel() {
            v1f0.a(this.c);
            this.b.dispose();
        }

        @Override // defpackage.o1f0
        public final void onComplete() {
            this.a.onComplete();
            this.b.dispose();
        }

        @Override // defpackage.o1f0
        public final void onError(Throwable th) {
            this.a.onError(th);
            this.b.dispose();
        }

        @Override // defpackage.o1f0
        public final void onNext(T t) {
            this.a.onNext(t);
        }

        @Override // defpackage.q1f0
        public final void request(long j) {
            if (v1f0.e(j)) {
                AtomicReference<q1f0> atomicReference = this.c;
                q1f0 q1f0Var = atomicReference.get();
                if (q1f0Var != null) {
                    b(j, q1f0Var);
                    return;
                }
                AtomicLong atomicLong = this.d;
                dv1.a(atomicLong, j);
                q1f0 q1f0Var2 = atomicReference.get();
                if (q1f0Var2 != null) {
                    long andSet = atomicLong.getAndSet(0L);
                    if (andSet != 0) {
                        b(andSet, q1f0Var2);
                    }
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            lazySet(Thread.currentThread());
            sr30<T> sr30Var = this.f;
            this.f = null;
            sr30Var.c(this);
        }
    }

    public eci(jbi jbiVar, ca80 ca80Var) {
        super(jbiVar);
        this.c = ca80Var;
        this.d = true;
    }

    @Override // defpackage.jbi
    public final void i(o1f0<? super T> o1f0Var) {
        ca80.c cVarB = this.c.b();
        a aVar = new a(o1f0Var, cVarB, this.b, this.d);
        o1f0Var.a(aVar);
        cVarB.b(aVar);
    }
}
