package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class ez20 extends b2f<q460<String>> {
    public final /* synthetic */ iz20 a;

    public ez20(iz20 iz20Var) {
        this.a = iz20Var;
    }

    @Override // defpackage.jha0
    public final void onError(Throwable th) {
        th.getClass();
        this.a.W.j(null);
    }

    @Override // defpackage.jha0
    public final void onSuccess(Object obj) {
        q460<String> q460Var = (q460) obj;
        q460Var.getClass();
        boolean isSuccessful = q460Var.a.getIsSuccessful();
        iz20 iz20Var = this.a;
        if (isSuccessful) {
            iz20Var.W.j(q460Var);
        } else {
            iz20Var.W.j(null);
        }
    }
}
