package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class bia0<T> extends nfa0<T> {
    public final nfa0 a;
    public final ak6 b;

    public static final class a<T> extends AtomicReference<l1f> implements jha0<T>, l1f {
        public final jha0<? super T> a;
        public final bjj<? super Throwable, ? extends oia0<? extends T>> b;

        public a(jha0 jha0Var, ak6 ak6Var) {
            this.a = jha0Var;
            this.b = ak6Var;
        }

        @Override // defpackage.l1f
        public final void dispose() {
            t1f.a(this);
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return t1f.b(get());
        }

        @Override // defpackage.jha0
        public final void onError(Throwable th) {
            jha0<? super T> jha0Var = this.a;
            try {
                oia0<? extends T> oia0VarApply = this.b.apply(th);
                spy.b(oia0VarApply, "The nextFunction returned a null SingleSource.");
                oia0VarApply.a(new ca60(this, jha0Var));
            } catch (Throwable th2) {
                kd8.c(th2);
                jha0Var.onError(new nua(th, th2));
            }
        }

        @Override // defpackage.jha0
        public final void onSubscribe(l1f l1fVar) {
            if (t1f.d(this, l1fVar)) {
                this.a.onSubscribe(this);
            }
        }

        @Override // defpackage.jha0
        public final void onSuccess(T t) {
            this.a.onSuccess(t);
        }
    }

    public bia0(nfa0 nfa0Var, ak6 ak6Var) {
        this.a = nfa0Var;
        this.b = ak6Var;
    }

    @Override // defpackage.nfa0
    public final void c(jha0<? super T> jha0Var) {
        this.a.a(new a(jha0Var, this.b));
    }
}
