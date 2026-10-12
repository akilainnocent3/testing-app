package defpackage;

import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class wnf extends s800 {
    public final gk90 f;
    public final yj90 i;
    public final ynf v;
    public float w = 1.0f;
    public ad8 y;

    public wnf(gk90 gk90Var, yj90 yj90Var, ynf ynfVar) {
        this.f = gk90Var;
        this.i = yj90Var;
        this.v = ynfVar;
        g1s g1sVar = g1s.a;
    }

    @Override // defpackage.s800
    public final boolean a(float f) {
        this.w = f;
        return true;
    }

    @Override // defpackage.s800
    public final boolean b(ad8 ad8Var) {
        this.y = ad8Var;
        return true;
    }

    @Override // defpackage.s800
    public final long i() {
        return 9205357640488583168L;
    }

    @Override // defpackage.s800
    public final void j(plf plfVar) {
        xnf xnfVarD = this.v.d(this.f, plfVar.d(), plfVar.getLayoutDirection(), plfVar, this.i);
        yj90 yj90Var = xnfVarD.i;
        yj90 yj90Var2 = this.i;
        float fE1 = plfVar.E1(dgf.c(yj90Var2.c));
        float fE2 = plfVar.E1(dgf.d(yj90Var2.c));
        plfVar.G1().a.i(fE1, fE2);
        try {
            xnfVarD.b(plfVar, this.y, plfVar.d(), yj90Var.e, f.d(this.w * yj90Var.f, 0.0f, 1.0f), yj90Var.d);
        } finally {
            plfVar.G1().a.i(-fE1, -fE2);
        }
    }
}
