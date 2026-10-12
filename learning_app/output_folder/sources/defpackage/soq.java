package defpackage;

import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: loaded from: classes6.dex */
public final class soq implements gk90 {
    @Override // defpackage.gk90
    public final brz a(long j, g1s g1sVar, ivd ivdVar) {
        g1sVar.getClass();
        ivdVar.getClass();
        float fE1 = ivdVar.E1(2.0f);
        float fE2 = ivdVar.E1(10.0f);
        p90 p90VarA = s90.a();
        Path path = p90VarA.a;
        p90VarA.a(0.0f, fE1);
        float f = 2.0f * fE1;
        RectF rectF = p90VarA.b;
        if (rectF == null) {
            rectF = new RectF();
            p90VarA.b = rectF;
        }
        rectF.set(0.0f, 0.0f, f, f);
        RectF rectF2 = p90VarA.b;
        rectF2.getClass();
        path.arcTo(rectF2, 180.0f, 90.0f, false);
        int i = (int) (j >> 32);
        p90VarA.c(Float.intBitsToFloat(i) - fE1, 0.0f);
        float fIntBitsToFloat = Float.intBitsToFloat(i) - f;
        float fIntBitsToFloat2 = Float.intBitsToFloat(i);
        RectF rectF3 = p90VarA.b;
        if (rectF3 == null) {
            rectF3 = new RectF();
            p90VarA.b = rectF3;
        }
        rectF3.set(fIntBitsToFloat, 0.0f, fIntBitsToFloat2, f);
        RectF rectF4 = p90VarA.b;
        rectF4.getClass();
        path.arcTo(rectF4, 270.0f, 90.0f, false);
        int i2 = (int) (j & 4294967295L);
        p90VarA.c(Float.intBitsToFloat(i), Float.intBitsToFloat(i2) - fE2);
        float fIntBitsToFloat3 = Float.intBitsToFloat(i) - fE2;
        float fIntBitsToFloat4 = Float.intBitsToFloat(i2) - fE2;
        float fIntBitsToFloat5 = Float.intBitsToFloat(i) + fE2;
        float fIntBitsToFloat6 = Float.intBitsToFloat(i2) + fE2;
        RectF rectF5 = p90VarA.b;
        if (rectF5 == null) {
            rectF5 = new RectF();
            p90VarA.b = rectF5;
        }
        rectF5.set(fIntBitsToFloat3, fIntBitsToFloat4, fIntBitsToFloat5, fIntBitsToFloat6);
        RectF rectF6 = p90VarA.b;
        rectF6.getClass();
        path.arcTo(rectF6, 270.0f, -90.0f, false);
        p90VarA.c(fE2, Float.intBitsToFloat(i2));
        float f2 = -fE2;
        float fIntBitsToFloat7 = Float.intBitsToFloat(i2) - fE2;
        float fIntBitsToFloat8 = Float.intBitsToFloat(i2) + fE2;
        RectF rectF7 = p90VarA.b;
        if (rectF7 == null) {
            rectF7 = new RectF();
            p90VarA.b = rectF7;
        }
        rectF7.set(f2, fIntBitsToFloat7, fE2, fIntBitsToFloat8);
        RectF rectF8 = p90VarA.b;
        rectF8.getClass();
        path.arcTo(rectF8, 0.0f, -90.0f, false);
        p90VarA.close();
        return new brz.a(p90VarA);
    }
}
