package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class pga0<T> extends nfa0<T> {
    public final nga0 a;
    public final ksh0 b;

    public static final class a<T> implements jha0<T> {
        public final jha0<? super T> a;
        public final b7b<? super l1f> b;
        public boolean c;

        public a(jha0 jha0Var, ksh0 ksh0Var) {
            this.a = jha0Var;
            this.b = ksh0Var;
        }

        @Override // defpackage.jha0
        public final void onError(Throwable th) {
            if (this.c) {
                bu60.b(th);
            } else {
                this.a.onError(th);
            }
        }

        @Override // defpackage.jha0
        public final void onSubscribe(l1f l1fVar) {
            jha0<? super T> jha0Var = this.a;
            try {
                this.b.accept(l1fVar);
                jha0Var.onSubscribe(l1fVar);
            } catch (Throwable th) {
                kd8.c(th);
                this.c = true;
                l1fVar.dispose();
                jha0Var.onSubscribe(bbg.a);
                jha0Var.onError(th);
            }
        }

        @Override // defpackage.jha0
        public final void onSuccess(T t) {
            if (this.c) {
                return;
            }
            this.a.onSuccess(t);
        }
    }

    public pga0(nga0 nga0Var, ksh0 ksh0Var) {
        this.a = nga0Var;
        this.b = ksh0Var;
    }

    @Override // defpackage.nfa0
    public final void c(jha0<? super T> jha0Var) {
        this.a.a(new a(jha0Var, this.b));
    }
}
