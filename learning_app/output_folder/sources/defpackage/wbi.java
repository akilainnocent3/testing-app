package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes8.dex */
public final class wbi<T> extends g3<T, T> implements b7b<T> {
    public final wbi c;

    public static final class a<T> extends AtomicLong implements fci<T>, q1f0 {
        public final o1f0<? super T> a;
        public final b7b<? super T> b;
        public q1f0 c;
        public boolean d;

        public a(o1f0 o1f0Var, wbi wbiVar) {
            this.a = o1f0Var;
            this.b = wbiVar;
        }

        @Override // defpackage.o1f0
        public final void a(q1f0 q1f0Var) {
            if (v1f0.f(this.c, q1f0Var)) {
                this.c = q1f0Var;
                this.a.a(this);
                q1f0Var.request(Long.MAX_VALUE);
            }
        }

        @Override // defpackage.q1f0
        public final void cancel() {
            this.c.cancel();
        }

        @Override // defpackage.o1f0
        public final void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.a.onComplete();
        }

        @Override // defpackage.o1f0
        public final void onError(Throwable th) {
            if (this.d) {
                bu60.b(th);
            } else {
                this.d = true;
                this.a.onError(th);
            }
        }

        @Override // defpackage.o1f0
        public final void onNext(T t) {
            if (this.d) {
                return;
            }
            if (get() != 0) {
                this.a.onNext(t);
                dv1.d(this, 1L);
                return;
            }
            try {
                this.b.accept(t);
            } catch (Throwable th) {
                kd8.c(th);
                cancel();
                onError(th);
            }
        }

        @Override // defpackage.q1f0
        public final void request(long j) {
            if (v1f0.e(j)) {
                dv1.a(this, j);
            }
        }
    }

    public wbi(pbi pbiVar) {
        super(pbiVar);
        this.c = this;
    }

    @Override // defpackage.jbi
    public final void i(o1f0<? super T> o1f0Var) {
        this.b.h(new a(o1f0Var, this.c));
    }

    @Override // defpackage.b7b
    public final void accept(T t) {
    }
}
