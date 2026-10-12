package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class v1h0 implements gk90 {
    public final float a;
    public final float b;
    public final float c;

    public v1h0(float f, float f2, float f3) {
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
        float f = this.a;
        float f2 = this.c;
        float f3 = (fIntBitsToFloat - f) - f2;
        p90 p90VarA = s90.a();
        float f4 = this.b;
        p90VarA.a(0.0f, f4);
        p90VarA.c(f3, f4);
        float f5 = f4 * 0.13075f;
        p90VarA.c((0.37341666f * f) + f3, f5);
        float f6 = (-0.0435625f) * f4;
        p90VarA.b((0.4483125f * f) + f3, f6, (0.55168754f * f) + f3, f6, (f * 0.62658334f) + f3, f5);
        p90VarA.c(fIntBitsToFloat - f2, f4);
        p90VarA.c(fIntBitsToFloat, f4);
        p90VarA.c(fIntBitsToFloat, fIntBitsToFloat2);
        p90VarA.c(0.0f, fIntBitsToFloat2);
        p90VarA.close();
        return new brz.a(p90VarA);
    }
}
