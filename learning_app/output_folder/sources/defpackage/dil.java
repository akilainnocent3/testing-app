package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class dil extends zsl {
    public String A0;
    public int B0;
    public ail n0;
    public int o0;
    public int p0;
    public int q0;
    public int r0;
    public int s0;
    public int t0;
    public int u0;
    public float v0;
    public float w0;
    public String x0;
    public String y0;
    public String z0;

    public dil(wje0 wje0Var, wje0.d dVar) {
        super(wje0Var, dVar);
        this.o0 = 0;
        this.p0 = 0;
        this.q0 = 0;
        this.r0 = 0;
        if (dVar == wje0.d.v) {
            this.t0 = 1;
        } else if (dVar == wje0.d.w) {
            this.u0 = 1;
        }
    }

    @Override // defpackage.zsl, defpackage.c5b, defpackage.wb50
    public final void apply() {
        s();
        ail ailVar = this.n0;
        int i = this.s0;
        ailVar.getClass();
        if ((i == 0 || i == 1) && ailVar.V0 != i) {
            ailVar.V0 = i;
        }
        int i2 = this.t0;
        if (i2 != 0) {
            ail ailVar2 = this.n0;
            if (i2 > 50) {
                ailVar2.getClass();
            } else if (ailVar2.M0 != i2) {
                ailVar2.M0 = i2;
                ailVar2.m0();
                ailVar2.i0();
            }
        }
        int i3 = this.u0;
        if (i3 != 0) {
            ail ailVar3 = this.n0;
            if (i3 > 50) {
                ailVar3.getClass();
            } else if (ailVar3.O0 != i3) {
                ailVar3.O0 = i3;
                ailVar3.m0();
                ailVar3.i0();
            }
        }
        float f = this.v0;
        if (f != 0.0f) {
            ail ailVar4 = this.n0;
            if (f < 0.0f) {
                ailVar4.getClass();
            } else if (ailVar4.P0 != f) {
                ailVar4.P0 = f;
            }
        }
        float f2 = this.w0;
        if (f2 != 0.0f) {
            ail ailVar5 = this.n0;
            if (f2 < 0.0f) {
                ailVar5.getClass();
            } else if (ailVar5.Q0 != f2) {
                ailVar5.Q0 = f2;
            }
        }
        String str = this.x0;
        if (str != null && !str.isEmpty()) {
            ail ailVar6 = this.n0;
            String str2 = this.x0;
            String str3 = ailVar6.R0;
            if (str3 == null || !str3.equals(str2)) {
                ailVar6.R0 = str2;
            }
        }
        String str4 = this.y0;
        if (str4 != null && !str4.isEmpty()) {
            ail ailVar7 = this.n0;
            String str5 = this.y0;
            String str6 = ailVar7.S0;
            if (str6 == null || !str6.equals(str5)) {
                ailVar7.S0 = str5;
            }
        }
        String str7 = this.z0;
        if (str7 != null && !str7.isEmpty()) {
            ail ailVar8 = this.n0;
            String str8 = this.z0;
            String str9 = ailVar8.T0;
            if (str9 == null || !str9.equals(str8.toString())) {
                ailVar8.K0 = false;
                ailVar8.T0 = str8.toString();
            }
        }
        String str10 = this.A0;
        if (str10 != null && !str10.isEmpty()) {
            ail ailVar9 = this.n0;
            String str11 = this.A0;
            String str12 = ailVar9.U0;
            if (str12 == null || !str12.equals(str11)) {
                ailVar9.K0 = false;
                ailVar9.U0 = str11;
            }
        }
        ail ailVar10 = this.n0;
        ailVar10.a1 = this.B0;
        int i4 = this.o0;
        ailVar10.z0 = i4;
        ailVar10.B0 = i4;
        ailVar10.C0 = i4;
        ailVar10.A0 = this.p0;
        ailVar10.x0 = this.q0;
        ailVar10.y0 = this.r0;
        r();
    }

    @Override // defpackage.zsl
    public final btl s() {
        ail ailVar = this.n0;
        if (ailVar != null) {
            return ailVar;
        }
        ail ailVar2 = new ail();
        this.n0 = ailVar2;
        return ailVar2;
    }
}
