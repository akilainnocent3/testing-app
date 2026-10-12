package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class gz20 extends b2f<q460<Void>> {
    public final /* synthetic */ iz20 a;

    public gz20(iz20 iz20Var) {
        this.a = iz20Var;
    }

    @Override // defpackage.jha0
    public final void onError(Throwable th) {
        th.getClass();
        this.a.O.j(null);
    }

    @Override // defpackage.jha0
    public final void onSuccess(Object obj) {
        q460<Void> q460Var = (q460) obj;
        q460Var.getClass();
        boolean isSuccessful = q460Var.a.getIsSuccessful();
        iz20 iz20Var = this.a;
        if (isSuccessful) {
            iz20Var.O.j(q460Var);
        } else {
            iz20Var.O.j(null);
        }
    }
}
