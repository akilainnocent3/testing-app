package defpackage;

import android.content.res.Configuration;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes7.dex */
public final class gqw {
    public static final vle0 a = new vle0(new eqw());
    public static final vle0 b = new vle0(new fqw());

    static {
        q5s.b(new ta8());
    }

    public static final float a(a aVar) {
        return ((Number) aVar.O(b)).floatValue() * ((dqw) aVar.O(a)).a;
    }

    public static final float b(int i, float f, boolean z, boolean z2) {
        float f2;
        float f3;
        if (i <= 0) {
            return 0.0f;
        }
        float f4 = 40.0f * f;
        float f5 = 6.0f * f;
        float f6 = 12.0f * f;
        float f7 = z2 ? 0.0f : f * 4.0f;
        if (z) {
            f2 = (f * 56.0f) + f4 + f7;
            int i2 = i - 1;
            f3 = ((i2 >= 0 ? i2 : 0) * f5) + ((i2 < 0 ? 0 : i2) * f4);
        } else {
            f2 = i * f4;
            int i3 = i - 1;
            f3 = (i3 >= 0 ? i3 : 0) * f5;
        }
        return ((f3 + f2) * 1.02f) + f6;
    }

    public static final long c(int i, a aVar) {
        aVar.N(-470900735);
        long jN = ((ivd) aVar.O(sva.h)).N(a(aVar) * i);
        aVar.H();
        return jN;
    }

    public static final dqw d(a aVar) {
        int i = ((Configuration) aVar.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp;
        boolean zD = aVar.d(i);
        Object objY = aVar.y();
        if (zD || objY == a.C0040a.a) {
            objY = new dqw(f.d(i / 360.0f, 1.0f, 1.4f));
            aVar.r(objY);
        }
        return (dqw) objY;
    }
}
