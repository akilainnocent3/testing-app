package defpackage;

import android.graphics.Path;
import android.graphics.RectF;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes6.dex */
public final class tfb0 implements gk90 {
    @Override // defpackage.gk90
    public final brz a(long j, g1s g1sVar, ivd ivdVar) {
        g1sVar.getClass();
        ivdVar.getClass();
        float fE1 = ivdVar.E1(5.0f);
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        float fMin = Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i2)) / 2.0f;
        if (fE1 > fMin) {
            fE1 = fMin;
        }
        float fE2 = ivdVar.E1(9.0f);
        float fE3 = ivdVar.E1(6.0f);
        float f = fE2 / 2.0f;
        float fD = f.d(Float.intBitsToFloat(i) * 0.5f, f, Float.intBitsToFloat(i) - f);
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i2);
        float f2 = fIntBitsToFloat2 - fE3;
        p90 p90VarA = s90.a();
        float f3 = fE1 + 0.0f;
        Path path = p90VarA.a;
        p90VarA.a(f3, 0.0f);
        p90VarA.c(fIntBitsToFloat - fE1, 0.0f);
        float f4 = 2.0f * fE1;
        float f5 = fIntBitsToFloat - f4;
        float f6 = f4 + 0.0f;
        RectF rectF = p90VarA.b;
        if (rectF == null) {
            rectF = new RectF();
            p90VarA.b = rectF;
        }
        rectF.set(f5, 0.0f, fIntBitsToFloat, f6);
        RectF rectF2 = p90VarA.b;
        rectF2.getClass();
        path.arcTo(rectF2, -90.0f, 90.0f, false);
        p90VarA.c(fIntBitsToFloat, f2 - fE1);
        float f7 = f2 - f4;
        RectF rectF3 = p90VarA.b;
        if (rectF3 == null) {
            rectF3 = new RectF();
            p90VarA.b = rectF3;
        }
        rectF3.set(f5, f7, fIntBitsToFloat, f2);
        RectF rectF4 = p90VarA.b;
        rectF4.getClass();
        path.arcTo(rectF4, 0.0f, 90.0f, false);
        p90VarA.c(fD + f, f2);
        p90VarA.c(fD, fIntBitsToFloat2);
        p90VarA.c(fD - f, f2);
        p90VarA.c(f3, f2);
        RectF rectF5 = p90VarA.b;
        if (rectF5 == null) {
            rectF5 = new RectF();
            p90VarA.b = rectF5;
        }
        rectF5.set(0.0f, f7, f6, f2);
        RectF rectF6 = p90VarA.b;
        rectF6.getClass();
        path.arcTo(rectF6, 90.0f, 90.0f, false);
        p90VarA.c(0.0f, f3);
        RectF rectF7 = p90VarA.b;
        if (rectF7 == null) {
            rectF7 = new RectF();
            p90VarA.b = rectF7;
        }
        rectF7.set(0.0f, 0.0f, f6, f6);
        RectF rectF8 = p90VarA.b;
        rectF8.getClass();
        path.arcTo(rectF8, 180.0f, 90.0f, false);
        p90VarA.close();
        return new brz.a(p90VarA);
    }
}
