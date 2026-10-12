package defpackage;

import kotlin.ranges.f;

/* JADX INFO: loaded from: classes6.dex */
public final class mh5 implements gk90 {
    public final float a;
    public final jk20 b;
    public final float c;

    public mh5(float f, jk20 jk20Var, float f2) {
        jk20Var.getClass();
        this.a = f;
        this.b = jk20Var;
        this.c = f2;
    }

    @Override // defpackage.gk90
    public final brz a(long j, g1s g1sVar, ivd ivdVar) {
        g1sVar.getClass();
        ivdVar.getClass();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float fE1 = ivdVar.E1(this.a);
        if (fE1 < 0.0f) {
            fE1 = 0.0f;
        }
        float fE2 = ivdVar.E1(16.0f);
        float f = fE2 < 0.0f ? 0.0f : fE2;
        float fE3 = ivdVar.E1(12.0f);
        float f2 = fE3 < 0.0f ? 0.0f : fE3;
        float fE4 = ivdVar.E1(this.c);
        jk20 jk20Var = this.b;
        float f3 = jk20Var.b() ? f2 : 0.0f;
        if (jk20Var.a()) {
            fIntBitsToFloat2 -= f2;
        }
        bm60 bm60VarC = zrx.c(0.0f, f3, fIntBitsToFloat, fIntBitsToFloat2, (((long) Float.floatToRawIntBits(fE1)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fE1))));
        p90 p90VarA = s90.a();
        te00.s(p90VarA, bm60VarC);
        if (jk20Var != jk20.a && jk20Var != jk20.c) {
            fE4 += fIntBitsToFloat - f;
        }
        float f4 = (fIntBitsToFloat - fE1) - f;
        if (f4 < fE1) {
            f4 = fE1;
        }
        float fD = f.d(fE4, fE1, f4);
        float f5 = f + fD;
        float f6 = (fD + f5) / 2.0f;
        if (jk20Var.a()) {
            float f7 = bm60VarC.d;
            p90VarA.a(f6, f2 + f7);
            p90VarA.c(f5, f7);
            p90VarA.c(fD, f7);
            p90VarA.close();
        } else {
            float f8 = bm60VarC.b;
            p90VarA.a(f6, f8 - f2);
            p90VarA.c(f5, f8);
            p90VarA.c(fD, f8);
            p90VarA.close();
        }
        return new brz.a(p90VarA);
    }
}
