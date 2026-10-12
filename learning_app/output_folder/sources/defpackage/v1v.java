package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class v1v extends uuf {
    public final float a;

    public v1v(float f) {
        this.a = f - 0.001f;
    }

    @Override // defpackage.uuf
    public final void b(float f, float f2, float f3, xk90 xk90Var) {
        double d = this.a;
        float fSqrt = (float) ((Math.sqrt(2.0d) * d) / 2.0d);
        float fSqrt2 = (float) Math.sqrt(Math.pow(d, 2.0d) - Math.pow(fSqrt, 2.0d));
        xk90Var.e(f2 - fSqrt, ((float) (-((Math.sqrt(2.0d) * d) - d))) + fSqrt2, 270.0f, 0.0f);
        xk90Var.d(f2, (float) (-((Math.sqrt(2.0d) * d) - d)));
        xk90Var.d(f2 + fSqrt, ((float) (-((Math.sqrt(2.0d) * d) - d))) + fSqrt2);
    }
}
