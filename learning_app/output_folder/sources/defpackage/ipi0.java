package defpackage;

import android.util.Range;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ipi0 {
    public static la6 a;

    public static final void a(z86 z86Var, wfs wfsVar, x260 x260Var) {
        j06 j06VarR;
        z86Var.getClass();
        la6 la6Var = a;
        if (la6Var == null) {
            j30.a("mCameraUseCaseAdapterProvider must be initialized first!");
            return;
        }
        String strD = z86Var.d();
        strD.getClass();
        a96 a96VarB = la6Var.a.b(strD);
        wf wfVar = new wf(a96VarB.h(), w76.a);
        wva wvaVar = wva.c;
        ka6 ka6Var = new ka6(a96VarB, null, wfVar, null, wvaVar, wvaVar, la6Var.b, la6Var.d, la6Var.c);
        synchronized (ka6Var.z) {
        }
        List<p86> list = wfsVar.a;
        synchronized (ka6Var.z) {
            ka6Var.v = list;
        }
        synchronized (ka6Var.z) {
        }
        Range<Integer> range = wfsVar.b;
        synchronized (ka6Var.z) {
            ka6Var.w = range;
        }
        List<hpi0> list2 = wfsVar.e;
        zrt.a("CameraUseCaseAdapter", "simulateAddUseCases: appUseCasesToAdd = " + list2 + ", featureGroup = " + x260Var);
        synchronized (ka6Var.z) {
            xf xfVar = ka6Var.a;
            u76 u76Var = ka6Var.y;
            xfVar.c(u76Var);
            xf xfVar2 = ka6Var.b;
            if (xfVar2 != null) {
                xfVar2.c(u76Var);
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet(ka6Var.e);
            linkedHashSet.addAll(list2);
            HashMap mapK = ka6.k(linkedHashSet, x260Var);
            try {
                try {
                    j06VarR = ka6Var.r(linkedHashSet, ka6Var.b != null);
                    ka6.D(mapK);
                } catch (IllegalArgumentException e) {
                    throw new ka6.a(e);
                }
            } catch (Throwable th) {
                ka6.D(mapK);
                throw th;
            }
        }
        j06VarR.getClass();
    }
}
