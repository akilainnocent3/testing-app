package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class bu8 extends mt8 {
    public final mt8 a;
    public final pjj.k b = pjj.g;

    public final class a implements au8 {
        public final au8 a;

        public a(au8 au8Var) {
            this.a = au8Var;
        }

        @Override // defpackage.au8
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // defpackage.au8
        public final void onError(Throwable th) {
            au8 au8Var = this.a;
            try {
                bu8.this.b.getClass();
                au8Var.onComplete();
            } catch (Throwable th2) {
                kd8.c(th2);
                au8Var.onError(new nua(th, th2));
            }
        }

        @Override // defpackage.au8
        public final void onSubscribe(l1f l1fVar) {
            this.a.onSubscribe(l1fVar);
        }
    }

    public bu8(mt8 mt8Var) {
        this.a = mt8Var;
    }

    @Override // defpackage.mt8
    public final void e(au8 au8Var) {
        this.a.b(new a(au8Var));
    }
}
