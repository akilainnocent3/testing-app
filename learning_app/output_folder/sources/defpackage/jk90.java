package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class jk90 {
    public static final boolean a(te00 te00Var, float f, float f2) {
        q650 q650Var = new q650(f - 0.005f, f2 - 0.005f, f + 0.005f, f2 + 0.005f);
        p90 p90VarA = s90.a();
        te00.o(p90VarA, q650Var);
        p90 p90VarA2 = s90.a();
        p90VarA2.u(te00Var, p90VarA, 1);
        boolean zIsEmpty = p90VarA2.a.isEmpty();
        p90VarA2.reset();
        p90VarA.reset();
        return !zIsEmpty;
    }

    public static final boolean b(float f, float f2, float f3, float f4, long j) {
        float f5 = f - f3;
        float f6 = f2 - f4;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return ((f6 * f6) / (fIntBitsToFloat2 * fIntBitsToFloat2)) + ((f5 * f5) / (fIntBitsToFloat * fIntBitsToFloat)) <= 1.0f;
    }
}
