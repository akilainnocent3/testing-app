package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.DisplayMetrics;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ea9 {
    public static final ex8 a = new ex8(-1306820642, new da9(0), false);

    public static z70 a(int i, int i2, int i3, int i4) {
        Bitmap bitmapCreateBitmap;
        if ((i4 & 4) != 0) {
            i3 = 0;
        }
        nf60 nf60Var = oe8.e;
        Bitmap.Config configB = c80.b(i3);
        if (Build.VERSION.SDK_INT >= 26) {
            bitmapCreateBitmap = em0.a(i, i2, i3, nf60Var);
        } else {
            bitmapCreateBitmap = Bitmap.createBitmap((DisplayMetrics) null, i, i2, configB);
            bitmapCreateBitmap.setHasAlpha(true);
        }
        return new z70(bitmapCreateBitmap);
    }

    public static final Object b(f7i f7iVar, hab habVar) {
        Object objCollect = f7iVar.collect(dcy.a, habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }

    public static final Object c(f7i f7iVar, Function2 function2, hab habVar) {
        Object objB = b(h8i.b(l9i.d(f7iVar, function2), 0, 2), habVar);
        return objB == neb.a ? objB : Unit.a;
    }

    public static final Object d(g7i g7iVar, f7i f7iVar, hab habVar) {
        r8i.a(g7iVar);
        Object objCollect = f7iVar.collect(g7iVar, habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }

    public static int e(int i, int i2) {
        for (int i3 = 1; i3 <= 2; i3++) {
            int i4 = (i + i3) % 3;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2 || (i2 & 2) == 0) {
                    }
                } else if ((i2 & 1) == 0) {
                }
            }
            return i4;
        }
        return i;
    }

    public static final nie0 f(f7i f7iVar, keb kebVar) {
        return sp5.c(kebVar, null, null, new d8i(f7iVar, null), 3);
    }
}
