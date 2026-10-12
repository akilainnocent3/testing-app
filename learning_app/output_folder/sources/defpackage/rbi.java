package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes8.dex */
public final class rbi<T> extends g3<T, T> {
    public final long c;

    public static final class a<T> extends AtomicLong implements fci<T>, q1f0 {
        public final o1f0<? super T> a;
        public long b;
        public q1f0 c;

        public a(o1f0<? super T> o1f0Var, long j) {
            this.a = o1f0Var;
            this.b = j;
            lazySet(j);
        }

        @Override // defpackage.o1f0
        public final void a(q1f0 q1f0Var) {
            if (v1f0.f(this.c, q1f0Var)) {
                long j = this.b;
                o1f0<? super T> o1f0Var = this.a;
                if (j != 0) {
                    this.c = q1f0Var;
                    o1f0Var.a(this);
                } else {
                    q1f0Var.cancel();
                    o1f0Var.a(ucg.a);
                    o1f0Var.onComplete();
                }
            }
        }

        @Override // defpackage.q1f0
        public final void cancel() {
            this.c.cancel();
        }

        @Override // defpackage.o1f0
        public final void onComplete() {
            if (this.b > 0) {
                this.b = 0L;
                this.a.onComplete();
            }
        }

        @Override // defpackage.o1f0
        public final void onError(Throwable th) {
            if (this.b <= 0) {
                bu60.b(th);
            } else {
                this.b = 0L;
                this.a.onError(th);
            }
        }

        @Override // defpackage.o1f0
        public final void onNext(T t) {
            long j = this.b;
            if (j > 0) {
                long j2 = j - 1;
                this.b = j2;
                o1f0<? super T> o1f0Var = this.a;
                o1f0Var.onNext(t);
                if (j2 == 0) {
                    this.c.cancel();
                    o1f0Var.onComplete();
                }
            }
        }

        @Override // defpackage.q1f0
        public final void request(long j) {
            long j2;
            long j3;
            if (v1f0.e(j)) {
                do {
                    j2 = get();
                    if (j2 == 0) {
                        return;
                    } else {
                        j3 = j2 <= j ? j2 : j;
                    }
                } while (!compareAndSet(j2, j2 - j3));
                this.c.request(j3);
            }
        }
    }

    public rbi(jbi<T> jbiVar, long j) {
        super(jbiVar);
        this.c = j;
    }

    @Override // defpackage.jbi
    public final void i(o1f0<? super T> o1f0Var) {
        this.b.h(new a(o1f0Var, this.c));
    }
}
