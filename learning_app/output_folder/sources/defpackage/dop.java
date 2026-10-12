package defpackage;

import android.graphics.Color;
import android.graphics.PointF;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class dop {
    public static final zmp.a a = zmp.a.a("x", "y");

    public static int a(zmp zmpVar) {
        zmpVar.d();
        int iF = (int) (zmpVar.F() * 255.0d);
        int iF2 = (int) (zmpVar.F() * 255.0d);
        int iF3 = (int) (zmpVar.F() * 255.0d);
        while (zmpVar.o()) {
            zmpVar.Z();
        }
        zmpVar.g();
        return Color.argb(255, iF, iF2, iF3);
    }

    public static PointF b(zmp zmpVar, float f) {
        int iOrdinal = zmpVar.J().ordinal();
        if (iOrdinal == 0) {
            zmpVar.d();
            float F = (float) zmpVar.F();
            float F2 = (float) zmpVar.F();
            while (zmpVar.J() != zmp.b.b) {
                zmpVar.Z();
            }
            zmpVar.g();
            return new PointF(F * f, F2 * f);
        }
        if (iOrdinal != 2) {
            if (iOrdinal != 6) {
                nwc.a(zmpVar.J(), "Unknown point starts with ");
                return null;
            }
            float F3 = (float) zmpVar.F();
            float F4 = (float) zmpVar.F();
            while (zmpVar.o()) {
                zmpVar.Z();
            }
            return new PointF(F3 * f, F4 * f);
        }
        zmpVar.f();
        float fD = 0.0f;
        float fD2 = 0.0f;
        while (zmpVar.o()) {
            int iV = zmpVar.V(a);
            if (iV == 0) {
                fD = d(zmpVar);
            } else if (iV != 1) {
                zmpVar.Y();
                zmpVar.Z();
            } else {
                fD2 = d(zmpVar);
            }
        }
        zmpVar.l();
        return new PointF(fD * f, fD2 * f);
    }

    public static ArrayList c(zmp zmpVar, float f) {
        ArrayList arrayList = new ArrayList();
        zmpVar.d();
        while (zmpVar.J() == zmp.b.a) {
            zmpVar.d();
            arrayList.add(b(zmpVar, f));
            zmpVar.g();
        }
        zmpVar.g();
        return arrayList;
    }

    public static float d(zmp zmpVar) {
        zmp.b bVarJ = zmpVar.J();
        int iOrdinal = bVarJ.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 6) {
                return (float) zmpVar.F();
            }
            ekl.a(bVarJ, "Unknown value for token of type ");
            return 0.0f;
        }
        zmpVar.d();
        float F = (float) zmpVar.F();
        while (zmpVar.o()) {
            zmpVar.Z();
        }
        zmpVar.g();
        return F;
    }
}
