package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class wt8 extends mt8 {
    public final nb a;

    public wt8(nb nbVar) {
        this.a = nbVar;
    }

    @Override // defpackage.mt8
    public final void e(au8 au8Var) {
        po60 po60Var = new po60(pjj.b);
        au8Var.onSubscribe(po60Var);
        try {
            this.a.run();
            if (po60Var.isDisposed()) {
                return;
            }
            au8Var.onComplete();
        } catch (Throwable th) {
            kd8.c(th);
            if (po60Var.isDisposed()) {
                bu60.b(th);
            } else {
                au8Var.onError(th);
            }
        }
    }
}
