package defpackage;

import androidx.compose.runtime.a;

/* JADX INFO: loaded from: classes8.dex */
public final class ya4 {
    public static final /* synthetic */ int a = 0;

    public static float a(int i, int i2, a aVar) {
        return c570.a(i, i2 & 14, aVar);
    }

    public static long b(int i, int i2, a aVar) {
        return c570.b(i, i2 & 14, aVar);
    }

    public static final int c(float f, int i, float[] fArr) {
        float f2 = f >= 0.0f ? f : 0.0f;
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        if (Math.abs(f2 - f) > 1.05E-6f) {
            f2 = Float.NaN;
        }
        fArr[i] = f2;
        return !Float.isNaN(f2) ? 1 : 0;
    }
}
