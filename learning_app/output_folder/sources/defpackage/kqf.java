package defpackage;

import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class kqf implements jqf.a {
    public final DynamicRangeProfiles a;

    public kqf(Object obj) {
        this.a = (DynamicRangeProfiles) obj;
    }

    public static Set<eqf> d(Set<Long> set) {
        if (set.isEmpty()) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSet = new HashSet(set.size());
        for (Long l : set) {
            long jLongValue = l.longValue();
            eqf eqfVar = (eqf) fqf.a.get(l);
            if (eqfVar == null) {
                zrt.i("DynamicRangesCompatApi33Impl", "Dynamic range profile cannot be converted to a DynamicRange object: " + jLongValue);
            }
            if (eqfVar != null) {
                hashSet.add(eqfVar);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    @Override // jqf.a
    public final Set<eqf> a() {
        return d(this.a.getSupportedProfiles());
    }

    @Override // jqf.a
    public final DynamicRangeProfiles b() {
        return this.a;
    }

    @Override // jqf.a
    public final Set<eqf> c(eqf eqfVar) {
        Long lA = fqf.a(eqfVar, this.a);
        m9f.a("DynamicRange is not supported: " + eqfVar, lA != null);
        return d(this.a.getProfileCaptureRequestConstraints(lA.longValue()));
    }
}
