package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class kha0<T> extends nfa0<T> {
    public final nfa0 a;
    public final uo90 b;

    public final class a implements jha0<T> {
        public final jha0<? super T> a;

        public a(jha0<? super T> jha0Var) {
            this.a = jha0Var;
        }

        @Override // defpackage.jha0
        public final void onError(Throwable th) {
            oo90.a aVar;
            uo90 uo90Var = kha0.this.b;
            jha0<? super T> jha0Var = this.a;
            if (uo90Var != null) {
                try {
                    th.getClass();
                    aVar = oo90.a.a;
                } catch (Throwable th2) {
                    kd8.c(th2);
                    jha0Var.onError(new nua(th, th2));
                    return;
                }
            } else {
                aVar = null;
            }
            if (aVar != null) {
                jha0Var.onSuccess(aVar);
                return;
            }
            NullPointerException nullPointerException = new NullPointerException("Value supplied was null");
            nullPointerException.initCause(th);
            jha0Var.onError(nullPointerException);
        }

        @Override // defpackage.jha0
        public final void onSubscribe(l1f l1fVar) {
            this.a.onSubscribe(l1fVar);
        }

        @Override // defpackage.jha0
        public final void onSuccess(T t) {
            this.a.onSuccess(t);
        }
    }

    public kha0(nfa0 nfa0Var, uo90 uo90Var) {
        this.a = nfa0Var;
        this.b = uo90Var;
    }

    @Override // defpackage.nfa0
    public final void c(jha0<? super T> jha0Var) {
        this.a.a(new a(jha0Var));
    }
}
