package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class hha0<T, R> extends nfa0<R> {
    public final nfa0 a;
    public final bjj<? super T, ? extends R> b;

    public static final class a<T, R> implements jha0<T> {
        public final jha0<? super R> a;
        public final bjj<? super T, ? extends R> b;

        public a(jha0<? super R> jha0Var, bjj<? super T, ? extends R> bjjVar) {
            this.a = jha0Var;
            this.b = bjjVar;
        }

        @Override // defpackage.jha0
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // defpackage.jha0
        public final void onSubscribe(l1f l1fVar) {
            this.a.onSubscribe(l1fVar);
        }

        @Override // defpackage.jha0
        public final void onSuccess(T t) {
            try {
                R rApply = this.b.apply(t);
                spy.b(rApply, "The mapper function returned a null value.");
                this.a.onSuccess(rApply);
            } catch (Throwable th) {
                kd8.c(th);
                onError(th);
            }
        }
    }

    public hha0(nfa0 nfa0Var, bjj bjjVar) {
        this.a = nfa0Var;
        this.b = bjjVar;
    }

    @Override // defpackage.nfa0
    public final void c(jha0<? super R> jha0Var) {
        this.a.a(new a(jha0Var, this.b));
    }
}
