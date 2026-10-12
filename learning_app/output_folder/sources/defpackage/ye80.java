package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ye80 extends otd implements gva, svy {
    public me80 F;
    public tkz G;
    public boolean H;
    public boolean I;
    public l4i J;
    public d5x K;
    public xg5 L;
    public boolean M;
    public mxz N;
    public ie80 O;
    public jtd P;
    public nxz Q;
    public mxz R;
    public boolean S;

    @Override // androidx.compose.ui.d.c
    public final boolean f2() {
        return false;
    }

    @Override // androidx.compose.ui.d.c
    public final void i2() {
        this.S = u2();
        t2();
        if (this.O == null) {
            me80 me80Var = this.F;
            mxz mxzVar = this.M ? this.R : this.N;
            ie80 ie80Var = new ie80(this.L, this.J, this.K, this.G, mxzVar, me80Var, this.H, this.S);
            q2(ie80Var);
            this.O = ie80Var;
        }
    }

    @Override // androidx.compose.ui.d.c
    public final void j2() {
        jtd jtdVar = this.P;
        if (jtdVar != null) {
            r2(jtdVar);
        }
    }

    @Override // defpackage.jtd
    public final void k0() {
        boolean zU2 = u2();
        if (this.S != zU2) {
            this.S = zU2;
            me80 me80Var = this.F;
            tkz tkzVar = this.G;
            boolean z = this.M;
            mxz mxzVar = z ? this.R : this.N;
            v2(this.L, this.J, this.K, tkzVar, mxzVar, me80Var, z, this.H, this.I);
        }
    }

    public final void t2() {
        jtd jtdVar = this.P;
        if (jtdVar != null) {
            if (jtdVar.i().C) {
                return;
            }
            q2(jtdVar);
            return;
        }
        if (this.M) {
            tvy.a(this, new p77(this, 1));
        }
        mxz mxzVar = this.M ? this.R : this.N;
        if (mxzVar != null) {
            jtd jtdVarI = mxzVar.i();
            if (jtdVarI.i().C) {
                return;
            }
            q2(jtdVarI);
            this.P = jtdVarI;
        }
    }

    @Override // defpackage.svy
    public final void u0() {
        nxz nxzVar = (nxz) hva.a(this, pxz.a);
        if (Intrinsics.f(nxzVar, this.Q)) {
            return;
        }
        this.Q = nxzVar;
        this.R = null;
        jtd jtdVar = this.P;
        if (jtdVar != null) {
            r2(jtdVar);
        }
        this.P = null;
        t2();
        ie80 ie80Var = this.O;
        if (ie80Var != null) {
            me80 me80Var = this.F;
            tkz tkzVar = this.G;
            mxz mxzVar = this.M ? this.R : this.N;
            ie80Var.C2(this.L, this.J, this.K, tkzVar, mxzVar, me80Var, this.H, this.S);
        }
    }

    public final boolean u2() {
        g1s g1sVar = g1s.a;
        if (this.C) {
            g1sVar = ktd.f(this).O;
        }
        tkz tkzVar = this.G;
        boolean z = this.I;
        return (g1sVar != g1s.b || tkzVar == tkz.a) ? !z : z;
    }

    public final void v2(xg5 xg5Var, l4i l4iVar, d5x d5xVar, tkz tkzVar, mxz mxzVar, me80 me80Var, boolean z, boolean z2, boolean z3) {
        boolean z4;
        this.F = me80Var;
        this.G = tkzVar;
        boolean z5 = true;
        if (this.M != z) {
            this.M = z;
            z4 = true;
        } else {
            z4 = false;
        }
        if (Intrinsics.f(this.N, mxzVar)) {
            z5 = false;
        } else {
            this.N = mxzVar;
        }
        if (z4 || (z5 && !z)) {
            jtd jtdVar = this.P;
            if (jtdVar != null) {
                r2(jtdVar);
            }
            this.P = null;
            t2();
        }
        this.H = z2;
        this.I = z3;
        this.J = l4iVar;
        this.K = d5xVar;
        this.L = xg5Var;
        boolean zU2 = u2();
        this.S = zU2;
        ie80 ie80Var = this.O;
        if (ie80Var != null) {
            ie80Var.C2(xg5Var, l4iVar, d5xVar, tkzVar, this.M ? this.R : this.N, me80Var, z2, zU2);
        }
    }
}
