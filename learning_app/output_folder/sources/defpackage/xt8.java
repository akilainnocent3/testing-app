package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class xt8 extends mt8 {
    public final x2 a;

    public xt8(x2 x2Var) {
        this.a = x2Var;
    }

    @Override // defpackage.mt8
    public final void e(au8 au8Var) {
        po60 po60Var = new po60(pjj.b);
        au8Var.onSubscribe(po60Var);
        try {
            this.a.call();
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
