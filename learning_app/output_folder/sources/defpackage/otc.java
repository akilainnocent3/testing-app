package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class otc extends odb {
    @Override // defpackage.odb
    public final void a(xk90 xk90Var, float f, float f2) {
        float f3 = f2 * f;
        xk90Var.e(0.0f, f3, 180.0f, 90.0f);
        double d = f3;
        xk90Var.d((float) (Math.sin(Math.toRadians(90.0d)) * d), (float) (Math.sin(Math.toRadians(0.0d)) * d));
    }
}
