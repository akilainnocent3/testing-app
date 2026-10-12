package defpackage;

import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class n1h0 implements gk90 {
    public final float a;
    public final float b;
    public final float c;

    public n1h0(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    @Override // defpackage.gk90
    public final brz a(long j, g1s g1sVar, ivd ivdVar) {
        g1sVar.getClass();
        ivdVar.getClass();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        int iOrdinal = g1sVar.ordinal();
        float f = this.c;
        float f2 = this.a;
        if (iOrdinal == 0) {
            f = (fIntBitsToFloat - f) - f2;
        } else if (iOrdinal != 1) {
            wt40.a();
            return null;
        }
        float f3 = fIntBitsToFloat - f2;
        if (f3 < 0.0f) {
            f3 = 0.0f;
        }
        float fD = f.d(f, 0.0f, f3);
        p90 p90VarA = s90.a();
        float f4 = this.b;
        p90VarA.a(0.0f, f4);
        p90VarA.c(fD, f4);
        p90VarA.c((f2 / 2.0f) + fD, 0.0f);
        p90VarA.c(f2 + fD, f4);
        p90VarA.c(fIntBitsToFloat, f4);
        p90VarA.c(fIntBitsToFloat, fIntBitsToFloat2);
        p90VarA.c(0.0f, fIntBitsToFloat2);
        p90VarA.close();
        return new brz.a(p90VarA);
    }
}
