package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes8.dex */
public final class xbi<T> extends g3<T, T> {

    public static final class a<T> extends AtomicLong implements fci<T>, q1f0 {
        public final o1f0<? super T> a;
        public q1f0 b;
        public boolean c;

        public a(o1f0<? super T> o1f0Var) {
            this.a = o1f0Var;
        }

        @Override // defpackage.o1f0
        public final void a(q1f0 q1f0Var) {
            if (v1f0.f(this.b, q1f0Var)) {
                this.b = q1f0Var;
                this.a.a(this);
                q1f0Var.request(Long.MAX_VALUE);
            }
        }

        @Override // defpackage.q1f0
        public final void cancel() {
            this.b.cancel();
        }

        @Override // defpackage.o1f0
        public final void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.a.onComplete();
        }

        @Override // defpackage.o1f0
        public final void onError(Throwable th) {
            if (this.c) {
                bu60.b(th);
            } else {
                this.c = true;
                this.a.onError(th);
            }
        }

        @Override // defpackage.o1f0
        public final void onNext(T t) {
            if (this.c) {
                return;
            }
            if (get() != 0) {
                this.a.onNext(t);
                dv1.d(this, 1L);
            } else {
                this.b.cancel();
                onError(new k3w("could not emit value due to lack of requests"));
            }
        }

        @Override // defpackage.q1f0
        public final void request(long j) {
            if (v1f0.e(j)) {
                dv1.a(this, j);
            }
        }
    }

    @Override // defpackage.jbi
    public final void i(o1f0<? super T> o1f0Var) {
        this.b.h(new a(o1f0Var));
    }
}
