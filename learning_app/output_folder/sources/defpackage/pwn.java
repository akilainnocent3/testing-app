package defpackage;

import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class pwn extends s800 {
    public final gk90 f;
    public final yj90 i;
    public final rwn v;
    public float w = 1.0f;
    public ad8 y;

    public pwn(gk90 gk90Var, yj90 yj90Var, rwn rwnVar) {
        this.f = gk90Var;
        this.i = yj90Var;
        this.v = rwnVar;
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
        qwn qwnVarA = this.v.a(this.f, plfVar.d(), plfVar.getLayoutDirection(), plfVar, this.i);
        ad8 ad8Var = this.y;
        long jD = plfVar.d();
        yj90 yj90Var = this.i;
        qwnVarA.b(plfVar, ad8Var, jD, yj90Var.e, f.d(this.w * yj90Var.f, 0.0f, 1.0f), yj90Var.d);
    }

    @Override // defpackage.s800
    public final void d(g1s g1sVar) {
    }
}
