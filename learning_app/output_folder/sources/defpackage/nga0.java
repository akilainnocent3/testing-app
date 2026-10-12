package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class nga0<T> extends nfa0<T> {
    public final nfa0 a;
    public final nb b;

    public static final class a<T> implements jha0<T>, l1f {
        public final jha0<? super T> a;
        public final nb b;
        public l1f c;

        public a(jha0<? super T> jha0Var, nb nbVar) {
            this.a = jha0Var;
            this.b = nbVar;
        }

        @Override // defpackage.l1f
        public final void dispose() {
            this.c.dispose();
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return this.c.isDisposed();
        }

        @Override // defpackage.jha0
        public final void onError(Throwable th) {
            this.a.onError(th);
            try {
                this.b.run();
            } catch (Throwable th2) {
                kd8.c(th2);
                bu60.b(th2);
            }
        }

        @Override // defpackage.jha0
        public final void onSubscribe(l1f l1fVar) {
            if (t1f.e(this.c, l1fVar)) {
                this.c = l1fVar;
                this.a.onSubscribe(this);
            }
        }

        @Override // defpackage.jha0
        public final void onSuccess(T t) {
            this.a.onSuccess(t);
            try {
                this.b.run();
            } catch (Throwable th) {
                kd8.c(th);
                bu60.b(th);
            }
        }
    }

    public nga0(nfa0 nfa0Var, nb nbVar) {
        this.a = nfa0Var;
        this.b = nbVar;
    }

    @Override // defpackage.nfa0
    public final void c(jha0<? super T> jha0Var) {
        this.a.a(new a(jha0Var, this.b));
    }
}
