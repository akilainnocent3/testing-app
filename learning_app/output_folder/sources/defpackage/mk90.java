package defpackage;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class mk90 implements jzi0<lk90> {
    public static final mk90 a = new mk90();
    public static final zmp.a b = zmp.a.a("c", "v", "i", "o");

    @Override // defpackage.jzi0
    public final lk90 a(zmp zmpVar, float f) {
        if (zmpVar.J() == zmp.b.a) {
            zmpVar.d();
        }
        zmpVar.f();
        ArrayList arrayListC = null;
        ArrayList arrayListC2 = null;
        ArrayList arrayListC3 = null;
        boolean zU = false;
        while (zmpVar.o()) {
            int iV = zmpVar.V(b);
            if (iV == 0) {
                zU = zmpVar.u();
            } else if (iV == 1) {
                arrayListC = dop.c(zmpVar, f);
            } else if (iV == 2) {
                arrayListC2 = dop.c(zmpVar, f);
            } else if (iV != 3) {
                zmpVar.Y();
                zmpVar.Z();
            } else {
                arrayListC3 = dop.c(zmpVar, f);
            }
        }
        zmpVar.l();
        if (zmpVar.J() == zmp.b.b) {
            zmpVar.g();
        }
        if (arrayListC == null || arrayListC2 == null || arrayListC3 == null) {
            oh5.a("Shape data was missing information.");
            return null;
        }
        if (arrayListC.isEmpty()) {
            return new lk90(new PointF(), false, Collections.EMPTY_LIST);
        }
        int size = arrayListC.size();
        PointF pointF = (PointF) arrayListC.get(0);
        ArrayList arrayList = new ArrayList(size);
        for (int i = 1; i < size; i++) {
            PointF pointF2 = (PointF) arrayListC.get(i);
            int i2 = i - 1;
            arrayList.add(new ncc(j3w.a((PointF) arrayListC.get(i2), (PointF) arrayListC3.get(i2)), j3w.a(pointF2, (PointF) arrayListC2.get(i)), pointF2));
        }
        if (zU) {
            PointF pointF3 = (PointF) arrayListC.get(0);
            int i3 = size - 1;
            arrayList.add(new ncc(j3w.a((PointF) arrayListC.get(i3), (PointF) arrayListC3.get(i3)), j3w.a(pointF3, (PointF) arrayListC2.get(0)), pointF3));
        }
        return new lk90(pointF, zU, arrayList);
    }
}
