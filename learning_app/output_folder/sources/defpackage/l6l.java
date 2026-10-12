package defpackage;

import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: loaded from: classes.dex */
public final class l6l implements gk90 {
    public final float a;

    public l6l(float f) {
        this.a = f;
    }

    @Override // defpackage.gk90
    public final brz a(long j, g1s g1sVar, ivd ivdVar) {
        g1sVar.getClass();
        ivdVar.getClass();
        float fE1 = ivdVar.E1(10.0f);
        float fE2 = ivdVar.E1(this.a);
        p90 p90VarA = s90.a();
        Path path = p90VarA.a;
        p90VarA.a(0.0f, 0.0f);
        int i = (int) (j >> 32);
        p90VarA.c(Float.intBitsToFloat(i), 0.0f);
        float f = fE2 - fE1;
        p90VarA.c(Float.intBitsToFloat(i), f);
        float fIntBitsToFloat = Float.intBitsToFloat(i) - fE1;
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) + fE1;
        float f2 = fE2 + fE1;
        RectF rectF = p90VarA.b;
        if (rectF == null) {
            rectF = new RectF();
            p90VarA.b = rectF;
        }
        rectF.set(fIntBitsToFloat, f, fIntBitsToFloat2, f2);
        RectF rectF2 = p90VarA.b;
        rectF2.getClass();
        path.arcTo(rectF2, 270.0f, -180.0f, false);
        int i2 = (int) (j & 4294967295L);
        p90VarA.c(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        p90VarA.c(0.0f, Float.intBitsToFloat(i2));
        p90VarA.c(0.0f, f2);
        float f3 = -fE1;
        RectF rectF3 = p90VarA.b;
        if (rectF3 == null) {
            rectF3 = new RectF();
            p90VarA.b = rectF3;
        }
        rectF3.set(f3, f, fE1, f2);
        RectF rectF4 = p90VarA.b;
        rectF4.getClass();
        path.arcTo(rectF4, 90.0f, -180.0f, false);
        p90VarA.close();
        return new brz.a(p90VarA);
    }
}
