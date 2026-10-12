package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class oga0<T> extends nfa0<T> {
    public final lga0 a;
    public final qon b;

    public static final class a<T> extends AtomicReference<nb> implements jha0<T>, l1f {
        public final jha0<? super T> a;
        public l1f b;

        public a(jha0 jha0Var, qon qonVar) {
            this.a = jha0Var;
            lazySet(qonVar);
        }

        @Override // defpackage.l1f
        public final void dispose() {
            nb andSet = getAndSet(null);
            if (andSet != null) {
                try {
                    andSet.run();
                } catch (Throwable th) {
                    kd8.c(th);
                    bu60.b(th);
                }
                this.b.dispose();
            }
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // defpackage.jha0
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // defpackage.jha0
        public final void onSubscribe(l1f l1fVar) {
            if (t1f.e(this.b, l1fVar)) {
                this.b = l1fVar;
                this.a.onSubscribe(this);
            }
        }

        @Override // defpackage.jha0
        public final void onSuccess(T t) {
            this.a.onSuccess(t);
        }
    }

    public oga0(lga0 lga0Var, qon qonVar) {
        this.a = lga0Var;
        this.b = qonVar;
    }

    @Override // defpackage.nfa0
    public final void c(jha0<? super T> jha0Var) {
        this.a.a(new a(jha0Var, this.b));
    }
}
