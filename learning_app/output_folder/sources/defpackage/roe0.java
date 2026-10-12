package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class roe0 extends eiw {
    public final soe0 a;
    public e8e0 b;
    public qoe0 c;

    public roe0() {
        soe0 soe0Var = new soe0();
        soe0Var.k = false;
        this.a = soe0Var;
        this.c = soe0Var;
    }

    @Override // defpackage.eiw
    public final float a() {
        return this.c.a();
    }

    public final void b(float f, float f2, float f3, float f4, float f5, float f6) {
        soe0 soe0Var = this.a;
        this.c = soe0Var;
        soe0Var.l = f;
        boolean z = f > f2;
        soe0Var.k = z;
        if (z) {
            soe0Var.d(-f3, f - f2, f5, f6, f4);
        } else {
            soe0Var.d(f3, f2 - f, f5, f6, f4);
        }
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        return this.c.getInterpolation(f);
    }
}
