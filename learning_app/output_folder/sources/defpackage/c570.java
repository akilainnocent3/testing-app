package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: loaded from: classes7.dex */
public final class c570 {
    public static final vle0 a = new vle0(new x470());

    public static final float a(int i, int i2, a aVar) {
        Context context = (Context) aVar.O(AndroidCompositionLocals_androidKt.b);
        ivd ivdVar = (ivd) aVar.O(sva.h);
        Configuration configuration = (Configuration) aVar.O(AndroidCompositionLocals_androidKt.a);
        boolean zD = ((((i2 & 14) ^ 6) > 4 && aVar.d(i)) || (i2 & 6) == 4) | aVar.d(configuration.screenWidthDp) | aVar.d(configuration.screenHeightDp) | aVar.c(configuration.fontScale) | aVar.c(ivdVar.getDensity()) | aVar.c(ivdVar.z1());
        Object objY = aVar.y();
        if (zD || objY == a.C0040a.a) {
            objY = new zff(ivdVar.w1(context.getResources().getDimension(i)));
            aVar.r(objY);
        }
        return ((zff) objY).a;
    }

    public static final long b(int i, int i2, a aVar) {
        Context context = (Context) aVar.O(AndroidCompositionLocals_androidKt.b);
        ivd ivdVar = (ivd) aVar.O(sva.h);
        Configuration configuration = (Configuration) aVar.O(AndroidCompositionLocals_androidKt.a);
        boolean zD = ((((i2 & 14) ^ 6) > 4 && aVar.d(i)) || (i2 & 6) == 4) | aVar.d(configuration.screenWidthDp) | aVar.d(configuration.screenHeightDp) | aVar.c(configuration.fontScale) | aVar.c(ivdVar.getDensity()) | aVar.c(ivdVar.z1());
        Object objY = aVar.y();
        if (zD || objY == a.C0040a.a) {
            objY = new vmg0(ivdVar.e0(context.getResources().getDimension(i)));
            aVar.r(objY);
        }
        return ((vmg0) objY).a;
    }

    public static final pmg0 c(int i, pmg0 pmg0Var, a aVar) {
        pmg0Var.getClass();
        long jB = b(i, 6, aVar);
        return pmg0.b(pmg0Var, 0L, jB, null, null, null, 0L, null, null, null, 0, jB, null, null, 16646141);
    }
}
