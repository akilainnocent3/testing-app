package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ml90 {
    public static fn60 a(int i) {
        int i2 = (i & 1) != 0 ? 8 : 10;
        return gn60.a(i2, 1.0f / ((float) Math.cos(yti0.b / i2)), new ldb(2), null);
    }

    public static final fn60 b(int i, float f, ldb ldbVar) {
        ldbVar.getClass();
        if (f <= 0.0f) {
            oh5.a("Star radii must both be greater than 0");
            return null;
        }
        if (f >= 1.0f) {
            oh5.a("innerRadius must be less than radius");
            return null;
        }
        float[] fArr = new float[i * 4];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            float f2 = yti0.b / i;
            long jE = yti0.e(1.0f, 2.0f * f2 * i3);
            fArr[i2] = bg5.d(jE) + 0.0f;
            fArr[i2 + 1] = bg5.e(jE) + 0.0f;
            long jE2 = yti0.e(f, f2 * ((i3 * 2) + 1));
            int i4 = i2 + 3;
            fArr[i2 + 2] = bg5.d(jE2) + 0.0f;
            i2 += 4;
            fArr[i4] = bg5.e(jE2) + 0.0f;
        }
        return gn60.b(fArr, ldbVar, null, 0.0f, 0.0f);
    }
}
