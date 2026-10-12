package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes5.dex */
public final class dhv implements yxg.a {
    public final /* synthetic */ jhv a;

    public dhv(jhv jhvVar) {
        this.a = jhvVar;
    }

    @Override // yxg.a
    public final void f(wx3 wx3Var) {
        this.a.t0(wx3Var);
    }

    @Override // yxg.a
    public final void g(wx3 wx3Var) {
        jhv jhvVar = this.a;
        wso wsoVarS0 = jhvVar.s0();
        BigDecimal bigDecimal = vxo.a;
        ((jbp) wsoVarS0).I(vxo.b(wx3Var.a, wx3Var.b, wx3Var.c));
        jhvVar.w0(wx3Var, false);
        mhv mhvVar = jhvVar.B;
        if (mhvVar != null) {
            mhvVar.k0();
        }
    }

    @Override // yxg.a
    public final void h(yxg yxgVar) {
        mhv mhvVar = this.a.B;
        if (mhvVar != null) {
            mhvVar.F(yxgVar);
        }
    }
}
