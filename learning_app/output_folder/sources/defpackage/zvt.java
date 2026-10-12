package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zvt implements a1s {
    public final yvt a;

    public zvt(yvt yvtVar) {
        this.a = yvtVar;
    }

    @Override // defpackage.a1s
    public final void C(a1s a1sVar, float[] fArr) {
        this.a.E.C(a1sVar, fArr);
    }

    @Override // defpackage.a1s
    public final long D(long j) {
        return o1z.f(this.a.E.D(j), b());
    }

    @Override // defpackage.a1s
    public final long M(a1s a1sVar, long j) {
        return Q(a1sVar, j, true);
    }

    @Override // defpackage.a1s
    public final q650 P(a1s a1sVar, boolean z) {
        return this.a.E.P(a1sVar, z);
    }

    @Override // defpackage.a1s
    public final long Q(a1s a1sVar, long j, boolean z) {
        boolean z2 = a1sVar instanceof zvt;
        yvt yvtVar = this.a;
        if (!z2) {
            yvt yvtVarA = awt.a(yvtVar);
            vay vayVar = yvtVarA.E;
            long jQ = Q(yvtVarA.H, j, z);
            long j2 = yvtVarA.F;
            long jE = o1z.e(jQ, (4294967295L & ((long) Float.floatToRawIntBits((int) (j2 & 4294967295L)))) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32));
            if (!vayVar.A1().C) {
                yvn.c("LayoutCoordinate operations are only valid when isAttached is true");
            }
            vayVar.e2();
            vay vayVar2 = vayVar.I;
            if (vayVar2 != null) {
                vayVar = vayVar2;
            }
            return o1z.f(jE, vayVar.Q(a1sVar, 0L, z));
        }
        yvt yvtVar2 = ((zvt) a1sVar).a;
        vay vayVar3 = yvtVar2.E;
        vayVar3.e2();
        yvt yvtVarU1 = yvtVar.E.p1(vayVar3).u1();
        if (yvtVarU1 != null) {
            boolean z3 = !z;
            long jC = a3p.c(a3p.d(yvtVar2.j1(yvtVarU1, z3), b3p.a(j)), yvtVar.j1(yvtVarU1, z3));
            return (((long) Float.floatToRawIntBits((int) (jC >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (jC & 4294967295L))) & 4294967295L);
        }
        yvt yvtVarA2 = awt.a(yvtVar2);
        boolean z4 = !z;
        long jD = a3p.d(a3p.d(yvtVar2.j1(yvtVarA2, z4), yvtVarA2.F), b3p.a(j));
        yvt yvtVarA3 = awt.a(yvtVar);
        long jC2 = a3p.c(jD, a3p.d(yvtVar.j1(yvtVarA3, z4), yvtVarA3.F));
        long jFloatToRawIntBits = Float.floatToRawIntBits((int) (jC2 >> 32));
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits((int) (jC2 & 4294967295L))) & 4294967295L;
        vay vayVar4 = yvtVarA3.E.I;
        vayVar4.getClass();
        vay vayVar5 = yvtVarA2.E.I;
        vayVar5.getClass();
        return vayVar4.Q(vayVar5, jFloatToRawIntBits2 | (jFloatToRawIntBits << 32), z);
    }

    @Override // defpackage.a1s
    public final long T(long j) {
        return this.a.E.T(o1z.f(j, b()));
    }

    @Override // defpackage.a1s
    public final void Z(float[] fArr) {
        this.a.E.Z(fArr);
    }

    @Override // defpackage.a1s
    public final long a() {
        yvt yvtVar = this.a;
        return (((long) yvtVar.a) << 32) | (((long) yvtVar.b) & 4294967295L);
    }

    public final long b() {
        yvt yvtVar = this.a;
        yvt yvtVarA = awt.a(yvtVar);
        return o1z.e(Q(yvtVarA.H, 0L, true), yvtVar.E.Q(yvtVarA.E, 0L, true));
    }

    @Override // defpackage.a1s
    public final boolean e() {
        return this.a.E.A1().C;
    }

    @Override // defpackage.a1s
    public final a1s f0() {
        yvt yvtVarU1;
        if (!e()) {
            yvn.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        vay vayVar = this.a.E.E.U.d.I;
        if (vayVar == null || (yvtVarU1 = vayVar.u1()) == null) {
            return null;
        }
        return yvtVarU1.H;
    }

    @Override // defpackage.a1s
    public final long j0(long j) {
        return this.a.E.j0(o1z.f(j, b()));
    }

    @Override // defpackage.a1s
    public final long o(long j) {
        return o1z.f(this.a.E.o(j), b());
    }

    @Override // defpackage.a1s
    public final long w(long j) {
        return this.a.E.w(o1z.f(0L, b()));
    }
}
