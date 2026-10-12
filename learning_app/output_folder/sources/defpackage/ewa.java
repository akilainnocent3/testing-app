package defpackage;

import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: loaded from: classes6.dex */
public final class ewa implements gk90 {
    @Override // defpackage.gk90
    public final brz a(long j, g1s g1sVar, ivd ivdVar) {
        g1sVar.getClass();
        ivdVar.getClass();
        float fE1 = ivdVar.E1(10.0f);
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        float fMin = Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i2)) / 2.0f;
        if (fE1 > fMin) {
            fE1 = fMin;
        }
        p90 p90VarA = s90.a();
        Path path = p90VarA.a;
        p90VarA.a(0.0f, 0.0f);
        p90VarA.c(Float.intBitsToFloat(i), 0.0f);
        p90VarA.c(Float.intBitsToFloat(i), Float.intBitsToFloat(i2) - fE1);
        float fIntBitsToFloat = Float.intBitsToFloat(i) - fE1;
        float fIntBitsToFloat2 = Float.intBitsToFloat(i2) - fE1;
        float fIntBitsToFloat3 = Float.intBitsToFloat(i) + fE1;
        float fIntBitsToFloat4 = Float.intBitsToFloat(i2) + fE1;
        RectF rectF = p90VarA.b;
        if (rectF == null) {
            rectF = new RectF();
            p90VarA.b = rectF;
        }
        rectF.set(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4);
        RectF rectF2 = p90VarA.b;
        rectF2.getClass();
        path.arcTo(rectF2, 270.0f, -90.0f, false);
        p90VarA.c(fE1, Float.intBitsToFloat(i2));
        float f = -fE1;
        float fIntBitsToFloat5 = Float.intBitsToFloat(i2) - fE1;
        float fIntBitsToFloat6 = Float.intBitsToFloat(i2) + fE1;
        RectF rectF3 = p90VarA.b;
        if (rectF3 == null) {
            rectF3 = new RectF();
            p90VarA.b = rectF3;
        }
        rectF3.set(f, fIntBitsToFloat5, fE1, fIntBitsToFloat6);
        RectF rectF4 = p90VarA.b;
        rectF4.getClass();
        path.arcTo(rectF4, 0.0f, -90.0f, false);
        p90VarA.c(0.0f, 0.0f);
        p90VarA.close();
        return new brz.a(p90VarA);
    }
}
