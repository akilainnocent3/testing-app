package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class fhk implements ehk {
    public final uf00 a;
    public final t3c0 b;

    public fhk(uf00 uf00Var, t3c0 t3c0Var) {
        uf00Var.getClass();
        t3c0Var.getClass();
        this.a = uf00Var;
        this.b = t3c0Var;
    }

    @Override // defpackage.ehk
    public final Object a(m990 m990Var) {
        return this.b.isLogin() ? this.a.d(m990Var) : Boolean.FALSE;
    }
}
