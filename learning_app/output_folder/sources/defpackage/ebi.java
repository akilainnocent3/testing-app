package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ebi extends zsl {
    public int A0;
    public int B0;
    public int C0;
    public int D0;
    public int E0;
    public int F0;
    public int G0;
    public int H0;
    public float I0;
    public float J0;
    public float K0;
    public float L0;
    public e7i n0;
    public HashMap<String, Float> o0;
    public HashMap<String, Float> p0;
    public HashMap<String, Float> q0;
    public int r0;
    public int s0;
    public int t0;
    public int u0;
    public int v0;
    public int w0;
    public int x0;
    public int y0;
    public int z0;

    public ebi(wje0 wje0Var, wje0.d dVar) {
        super(wje0Var, dVar);
        this.r0 = 0;
        this.s0 = -1;
        this.t0 = -1;
        this.u0 = -1;
        this.v0 = -1;
        this.w0 = -1;
        this.x0 = -1;
        this.y0 = 2;
        this.z0 = 2;
        this.A0 = 0;
        this.B0 = 0;
        this.C0 = 0;
        this.D0 = 0;
        this.E0 = 0;
        this.F0 = 0;
        this.G0 = -1;
        this.H0 = 0;
        this.I0 = 0.5f;
        this.J0 = 0.5f;
        this.K0 = 0.5f;
        this.L0 = 0.5f;
        if (dVar == wje0.d.f) {
            this.H0 = 1;
        }
    }

    @Override // defpackage.zsl, defpackage.c5b, defpackage.wb50
    public final void apply() {
        s();
        b(this.n0);
        e7i e7iVar = this.n0;
        e7iVar.a1 = this.H0;
        e7iVar.Y0 = this.r0;
        int i = this.G0;
        if (i != -1) {
            e7iVar.Z0 = i;
        }
        int i2 = this.C0;
        if (i2 != 0) {
            e7iVar.B0 = i2;
        }
        int i3 = this.E0;
        if (i3 != 0) {
            e7iVar.x0 = i3;
        }
        int i4 = this.D0;
        if (i4 != 0) {
            e7iVar.C0 = i4;
        }
        int i5 = this.F0;
        if (i5 != 0) {
            e7iVar.y0 = i5;
        }
        int i6 = this.B0;
        if (i6 != 0) {
            e7iVar.U0 = i6;
        }
        int i7 = this.A0;
        if (i7 != 0) {
            e7iVar.V0 = i7;
        }
        float f = this.h;
        if (f != 0.5f) {
            e7iVar.O0 = f;
        }
        float f2 = this.K0;
        if (f2 != 0.5f) {
            e7iVar.Q0 = f2;
        }
        float f3 = this.L0;
        if (f3 != 0.5f) {
            e7iVar.S0 = f3;
        }
        float f4 = this.i;
        if (f4 != 0.5f) {
            e7iVar.P0 = f4;
        }
        float f5 = this.I0;
        if (f5 != 0.5f) {
            e7iVar.R0 = f5;
        }
        float f6 = this.J0;
        if (f6 != 0.5f) {
            e7iVar.T0 = f6;
        }
        int i8 = this.z0;
        if (i8 != 2) {
            e7iVar.W0 = i8;
        }
        int i9 = this.y0;
        if (i9 != 2) {
            e7iVar.X0 = i9;
        }
        int i10 = this.s0;
        if (i10 != -1) {
            e7iVar.J0 = i10;
        }
        int i11 = this.t0;
        if (i11 != -1) {
            e7iVar.L0 = i11;
        }
        int i12 = this.u0;
        if (i12 != -1) {
            e7iVar.N0 = i12;
        }
        int i13 = this.v0;
        if (i13 != -1) {
            e7iVar.I0 = i13;
        }
        int i14 = this.w0;
        if (i14 != -1) {
            e7iVar.K0 = i14;
        }
        int i15 = this.x0;
        if (i15 != -1) {
            e7iVar.M0 = i15;
        }
        r();
    }

    @Override // defpackage.zsl
    public final btl s() {
        e7i e7iVar = this.n0;
        if (e7iVar != null) {
            return e7iVar;
        }
        e7i e7iVar2 = new e7i();
        this.n0 = e7iVar2;
        return e7iVar2;
    }
}
