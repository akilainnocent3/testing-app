package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes8.dex */
public final class gci<T> extends g3<T, T> {
    public final long c;
    public final TimeUnit d;
    public final ca80 e;

    public static final class a<T> extends AtomicLong implements fci<T>, q1f0, Runnable {
        public final z190 a;
        public final long b;
        public final TimeUnit c;
        public final ca80.c d;
        public q1f0 e;
        public final d190 f = new d190();
        public volatile boolean i;
        public boolean v;

        public a(z190 z190Var, long j, TimeUnit timeUnit, ca80.c cVar) {
            this.a = z190Var;
            this.b = j;
            this.c = timeUnit;
            this.d = cVar;
        }

        @Override // defpackage.o1f0
        public final void a(q1f0 q1f0Var) {
            if (v1f0.f(this.e, q1f0Var)) {
                this.e = q1f0Var;
                this.a.a(this);
                q1f0Var.request(Long.MAX_VALUE);
            }
        }

        @Override // defpackage.q1f0
        public final void cancel() {
            this.e.cancel();
            this.d.dispose();
        }

        @Override // defpackage.o1f0
        public final void onComplete() {
            if (this.v) {
                return;
            }
            this.v = true;
            this.a.onComplete();
            this.d.dispose();
        }

        @Override // defpackage.o1f0
        public final void onError(Throwable th) {
            if (this.v) {
                bu60.b(th);
                return;
            }
            this.v = true;
            this.a.onError(th);
            this.d.dispose();
        }

        @Override // defpackage.o1f0
        public final void onNext(T t) {
            if (this.v || this.i) {
                return;
            }
            this.i = true;
            if (get() == 0) {
                this.v = true;
                cancel();
                this.a.onError(new k3w("Could not deliver value due to lack of requests"));
            } else {
                this.a.onNext(t);
                dv1.d(this, 1L);
                l1f l1fVar = this.f.get();
                if (l1fVar != null) {
                    l1fVar.dispose();
                }
                t1f.c(this.f, this.d.a(this, this.b, this.c));
            }
        }

        @Override // defpackage.q1f0
        public final void request(long j) {
            if (v1f0.e(j)) {
                dv1.a(this, j);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.i = false;
        }
    }

    public gci(tbi tbiVar, long j, ca80 ca80Var) {
        super(tbiVar);
        this.c = j;
        this.d = TimeUnit.MILLISECONDS;
        this.e = ca80Var;
    }

    @Override // defpackage.jbi
    public final void i(o1f0<? super T> o1f0Var) {
        this.b.h(new a(new z190(o1f0Var), this.c, this.d, this.e.b()));
    }
}
