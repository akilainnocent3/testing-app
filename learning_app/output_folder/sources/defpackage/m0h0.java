package defpackage;

import androidx.compose.runtime.a;

/* JADX INFO: loaded from: classes.dex */
public final class m0h0 {
    public static final float a;
    public static final sqd b;

    static {
        long jA = cgf.a(16.0f, 8.0f);
        a = 200.0f;
        b = new sqd(jA);
    }

    public static a1h0 a(int i, float f, a aVar, int i2, int i3) {
        if ((i3 & 2) != 0) {
            h400 h400Var = v0h0.a;
            f = 4.0f;
        }
        int iY0 = ((ivd) aVar.O(sva.h)).y0(f);
        boolean zD = ((((i2 & 14) ^ 6) > 4 && aVar.d(i)) || (i2 & 6) == 4) | aVar.d(iY0);
        Object objY = aVar.y();
        if (zD || objY == a.C0040a.a) {
            objY = new a1h0(i, iY0);
            aVar.r(objY);
        }
        return (a1h0) objY;
    }
}
