package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.text.TextUtils;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class hqf {
    public final r76 a;
    public final jqf b;
    public final boolean c;

    public static final class a {
        public static eqf a(r76 r76Var) {
            Long l = (Long) r76Var.a(CameraCharacteristics.REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE);
            if (l != null) {
                return (eqf) fqf.a.get(l);
            }
            return null;
        }
    }

    public hqf(r76 r76Var) {
        this.a = r76Var;
        this.b = jqf.a(r76Var);
        int[] iArr = (int[]) r76Var.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        boolean z = false;
        if (iArr != null) {
            for (int i : iArr) {
                if (i == 18) {
                    z = true;
                    break;
                }
            }
        }
        this.c = z;
    }

    public static boolean a(eqf eqfVar, eqf eqfVar2) {
        boolean zB = eqfVar2.b();
        int i = eqfVar2.a;
        m9f.g("Fully specified range is not actually fully specified.", zB);
        int i2 = eqfVar.a;
        if (i2 == 2 && i == 1) {
            return false;
        }
        if (i2 != 2 && i2 != 0 && i2 != i) {
            return false;
        }
        int i3 = eqfVar.b;
        return i3 == 0 || i3 == eqfVar2.b;
    }

    public static boolean b(eqf eqfVar, eqf eqfVar2, HashSet hashSet) {
        if (hashSet.contains(eqfVar2)) {
            return a(eqfVar, eqfVar2);
        }
        zrt.a("DynamicRangeResolver", "Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  " + eqfVar + "\nCandidate dynamic range:\n  " + eqfVar2);
        return false;
    }

    public static eqf c(eqf eqfVar, LinkedHashSet linkedHashSet, HashSet hashSet) {
        if (eqfVar.a == 1) {
            return null;
        }
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            eqf eqfVar2 = (eqf) it.next();
            m9f.f(eqfVar2, "Fully specified DynamicRange cannot be null.");
            int i = eqfVar2.a;
            m9f.g("Fully specified DynamicRange must have fully defined encoding.", eqfVar2.b());
            if (i != 1 && b(eqfVar, eqfVar2, hashSet)) {
                return eqfVar2;
            }
        }
        return null;
    }

    public static void d(HashSet hashSet, eqf eqfVar, jqf jqfVar) {
        m9f.g("Cannot update already-empty constraints.", !hashSet.isEmpty());
        Set<eqf> setC = jqfVar.a.c(eqfVar);
        if (setC.isEmpty()) {
            return;
        }
        HashSet hashSet2 = new HashSet(hashSet);
        hashSet.retainAll(setC);
        if (hashSet.isEmpty()) {
            throw new IllegalArgumentException("Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  " + eqfVar + "\nConstraints:\n  " + TextUtils.join("\n  ", setC) + "\nExisting constraints:\n  " + TextUtils.join("\n  ", hashSet2));
        }
    }
}
