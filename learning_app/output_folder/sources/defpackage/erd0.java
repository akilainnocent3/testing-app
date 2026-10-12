package defpackage;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0002¨\u0006\u0003"}, d2 = {"Lerd0;", "Llcj0;", "", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class erd0 extends lcj0 {
    public final gto a;
    public final x3n b;
    public final kqd0 c;
    public final cpd0 d;
    public final n1e0 e;
    public final pp40 f;
    public final uga0<uqd0> i;
    public final bke0 v;
    public final bke0 w;
    public final tp90 y;

    public erd0(rh70 rh70Var, gto gtoVar, x3n x3nVar, kqd0 kqd0Var, cpd0 cpd0Var, n1e0 n1e0Var) {
        rh70Var.getClass();
        x3nVar.getClass();
        kqd0Var.getClass();
        cpd0Var.getClass();
        n1e0Var.getClass();
        this.a = gtoVar;
        this.b = x3nVar;
        this.c = kqd0Var;
        this.d = cpd0Var;
        this.e = n1e0Var;
        pp40 pp40VarD = rh70Var.d(null, "ARG_INPUT");
        this.f = pp40VarD;
        this.i = new uga0<>();
        brd0 brd0Var = new brd0(pp40VarD, this);
        vpd0.a.getClass();
        bke0 bke0VarA = cke0.a(vpd0.a.b);
        this.v = bke0VarA;
        this.w = cke0.a(vqd0.h);
        tp90 tp90VarB = vp90.b(0, 1, th5.b, 1);
        this.y = tp90VarB;
        ea9.f(new aai(new drd0(r7d.a(brd0Var, new crd0(new z9i(pp40VarD)), bke0VarA, wqd0.v), this), new xqd0(this, null)), qcj0.a(this));
        ea9.f(new aai(tp90VarB, new yqd0(this, null)), qcj0.a(this));
        ea9.f(new aai(new ard0(bke0VarA), new zqd0(this, null)), qcj0.a(this));
    }

    public final String F1() {
        fpd0 fpd0Var = (fpd0) this.f.a.getValue();
        String str = fpd0Var != null ? fpd0Var.a : null;
        return str == null ? "" : str;
    }
}
