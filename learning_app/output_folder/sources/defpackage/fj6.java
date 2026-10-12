package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class fj6 {
    public final /* synthetic */ ej6.b a;

    public fj6(ej6.b bVar) {
        this.a = bVar;
    }

    public static void c(fj6 fj6Var, float f, float f2, int i) {
        if ((i & 4) != 0) {
            f = Float.intBitsToFloat((int) (fj6Var.d() >> 32));
        }
        float f3 = f;
        if ((i & 8) != 0) {
            f2 = Float.intBitsToFloat((int) (fj6Var.d() & 4294967295L));
        }
        fj6Var.b(0.0f, 0.0f, f3, f2, 1);
    }

    public final void a(te00 te00Var, int i) {
        this.a.a().o(te00Var, i);
    }

    public final void b(float f, float f2, float f3, float f4, int i) {
        this.a.a().d(f, f2, f3, f4, i);
    }

    public final long d() {
        return this.a.d();
    }

    public final void e(float f, float f2, float f3, float f4) {
        ej6.b bVar = this.a;
        zi6 zi6VarA = bVar.a();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (bVar.d() >> 32)) - (f3 + f);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (bVar.d() & 4294967295L)) - (f4 + f2))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        if (Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) < 0.0f || Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) < 0.0f) {
            xvn.a("Width and height must be greater than or equal to zero");
        }
        bVar.h(jFloatToRawIntBits);
        zi6VarA.e(f, f2);
    }

    public final void f(float f, long j) {
        zi6 zi6VarA = this.a.a();
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        zi6VarA.e(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        zi6VarA.n(f);
        zi6VarA.e(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
    }

    public final void g(float f, float f2, long j) {
        zi6 zi6VarA = this.a.a();
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        zi6VarA.e(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        zi6VarA.a(f, f2);
        zi6VarA.e(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
    }

    public final void h(float[] fArr) {
        this.a.a().r(fArr);
    }

    public final void i(float f, float f2) {
        this.a.a().e(f, f2);
    }
}
