package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class xnf extends dk90 {
    public final yj90 i;
    public final h90 j;
    public z70 k;

    public xnf(yj90 yj90Var, brz brzVar) {
        super(brzVar);
        this.i = yj90Var;
        this.j = i90.a();
    }

    @Override // defpackage.dk90
    public final void a(plf plfVar, long j, long j2, te00 te00Var) {
        z70 z70VarA;
        yj90 yj90Var = this.i;
        float fE1 = plfVar.E1(yj90Var.a);
        float fE2 = plfVar.E1(yj90Var.b);
        h90 h90Var = this.j;
        if (te00Var != null) {
            float f = 2.0f * fE2;
            float f2 = (fE1 * 2.0f) + f;
            z70VarA = ea9.a((int) Math.ceil(Float.intBitsToFloat((int) (j >> 32)) + f2), (int) Math.ceil(Float.intBitsToFloat((int) (j & 4294967295L)) + f2), 1, 24);
            n40 n40VarA = o40.a(z70VarA);
            if (fE2 > 0.0f) {
                float f3 = fE2 + fE1;
                n40VarA.e(f3, f3);
                n40VarA.m(te00Var, h90Var);
                fus.b(h90Var, 0, fE1 > 0.0f ? jm4.a(fE1) : null, 3);
                h90Var.r(f);
                Unit unit = Unit.a;
                n40VarA.m(te00Var, h90Var);
            } else {
                fus.b(h90Var, 0, fE1 > 0.0f ? jm4.a(fE1) : null, 11);
                n40VarA.e(fE1, fE1);
                n40VarA.m(te00Var, h90Var);
            }
        } else {
            float f4 = (fE2 * 2.0f) + (fE1 * 2.0f);
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) + f4;
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) + f4;
            z70VarA = ea9.a((int) Math.ceil(fIntBitsToFloat), (int) Math.ceil(fIntBitsToFloat2), 1, 24);
            n40 n40VarA2 = o40.a(z70VarA);
            float f5 = fIntBitsToFloat - fE1;
            float f6 = fIntBitsToFloat2 - fE1;
            float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32));
            float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L));
            fus.b(h90Var, 0, fE1 > 0.0f ? jm4.a(fE1) : null, 11);
            n40VarA2.a.drawRoundRect(fE1, fE1, f5, f6, fIntBitsToFloat3, fIntBitsToFloat4, h90Var.a);
        }
        this.k = z70VarA;
    }

    @Override // defpackage.dk90
    public final void c(plf plfVar, long j, te00 te00Var, float f, ad8 ad8Var, int i) {
        z70 z70Var = this.k;
        if (z70Var != null) {
            yj90 yj90Var = this.i;
            float f2 = -(plfVar.E1(yj90Var.b) + plfVar.E1(yj90Var.a));
            plf.b1(plfVar, z70Var, (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), f, ad8Var, i, 8);
        }
    }
}
