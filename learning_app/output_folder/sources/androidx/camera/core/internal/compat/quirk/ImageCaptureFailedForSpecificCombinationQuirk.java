package androidx.camera.core.internal.compat.quirk;

import defpackage.hpi0;
import defpackage.lpi0;
import defpackage.m930;
import defpackage.mjn;
import defpackage.mpi0;
import defpackage.z240;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class ImageCaptureFailedForSpecificCombinationQuirk implements z240 {
    public static final HashSet a = new HashSet(Arrays.asList("pixel 4a", "pixel 4a (5g)", "pixel 5", "pixel 5a"));

    public static boolean c(LinkedHashSet linkedHashSet) {
        if (linkedHashSet.size() == 3) {
            Iterator it = linkedHashSet.iterator();
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            while (it.hasNext()) {
                hpi0 hpi0Var = (hpi0) it.next();
                if (hpi0Var instanceof m930) {
                    z = true;
                } else if (hpi0Var instanceof mjn) {
                    z3 = true;
                } else if (hpi0Var.h.e(lpi0.I)) {
                    z2 = hpi0Var.h.P() == mpi0.b.d;
                }
            }
            if (z && z2 && z3) {
                return true;
            }
        }
        return false;
    }
}
