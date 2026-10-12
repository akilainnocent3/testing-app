package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ae0 {
    public final float a;
    public final float b;

    public ae0(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final float a(kcc kccVar) {
        kccVar.getClass();
        float fA = kccVar.a();
        float f = this.a;
        float fB = kccVar.b();
        float f2 = this.b;
        float fA2 = yti0.a(fA - f, fB - f2);
        float[] fArr = kccVar.a;
        float fA3 = fA2 - yti0.a(fArr[0] - f, fArr[1] - f2);
        float f3 = yti0.c;
        float fD = yti0.d(fA3, f3);
        if (fD > f3 - 1.0E-4f) {
            return 0.0f;
        }
        return fD;
    }
}
