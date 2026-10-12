package defpackage;

import kotlin.ranges.f;

/* JADX INFO: loaded from: classes6.dex */
public final class vii0 implements gk90 {
    @Override // defpackage.gk90
    public final brz a(long j, g1s g1sVar, ivd ivdVar) {
        g1sVar.getClass();
        ivdVar.getClass();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float fE1 = ivdVar.E1(4.0f);
        float fE2 = ivdVar.E1(16.0f);
        float fE3 = ivdVar.E1(12.0f);
        float fE4 = ivdVar.E1(24.0f);
        float f = (fIntBitsToFloat - fE1) - fE2;
        if (f < fE1) {
            f = fE1;
        }
        float fD = f.d(fE4, fE1, f);
        p90 p90VarA = s90.a();
        te00.s(p90VarA, zrx.c(0.0f, fE3, fIntBitsToFloat, fIntBitsToFloat2, (((long) Float.floatToRawIntBits(fE1)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fE1)))));
        p90VarA.a((fE2 / 2.0f) + fD, 0.0f);
        p90VarA.c(fE2 + fD, fE3);
        p90VarA.c(fD, fE3);
        p90VarA.close();
        return new brz.a(p90VarA);
    }
}
