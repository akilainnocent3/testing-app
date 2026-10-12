package defpackage;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class nt8<R> extends jbi<R> {
    public final mt8 b;
    public final dci c;

    public static final class a<R> extends AtomicReference<q1f0> implements fci<R>, au8, q1f0 {
        public final o1f0<? super R> a;
        public sr30<? extends R> b;
        public l1f c;
        public final AtomicLong d = new AtomicLong();

        public a(o1f0 o1f0Var, dci dciVar) {
            this.a = o1f0Var;
            this.b = dciVar;
        }

        @Override // defpackage.o1f0
        public final void a(q1f0 q1f0Var) {
            v1f0.c(this, this.d, q1f0Var);
        }

        @Override // defpackage.q1f0
        public final void cancel() {
            this.c.dispose();
            v1f0.a(this);
        }

        @Override // defpackage.o1f0
        public final void onComplete() {
            sr30<? extends R> sr30Var = this.b;
            if (sr30Var == null) {
                this.a.onComplete();
            } else {
                this.b = null;
                sr30Var.c(this);
            }
        }

        @Override // defpackage.o1f0
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // defpackage.o1f0
        public final void onNext(R r) {
            this.a.onNext(r);
        }

        @Override // defpackage.au8
        public final void onSubscribe(l1f l1fVar) {
            if (t1f.e(this.c, l1fVar)) {
                this.c = l1fVar;
                this.a.a(this);
            }
        }

        @Override // defpackage.q1f0
        public final void request(long j) {
            v1f0.b(this, this.d, j);
        }
    }

    public nt8(mt8 mt8Var, dci dciVar) {
        this.b = mt8Var;
        this.c = dciVar;
    }

    @Override // defpackage.jbi
    public final void i(o1f0<? super R> o1f0Var) {
        this.b.b(new a(o1f0Var, this.c));
    }
}
