package defpackage;

import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class lqf implements jqf.a {
    public static final jqf a = new jqf(new lqf());
    public static final Set<eqf> b = Collections.singleton(eqf.d);

    @Override // jqf.a
    public final Set<eqf> a() {
        return b;
    }

    @Override // jqf.a
    public final DynamicRangeProfiles b() {
        return null;
    }

    @Override // jqf.a
    public final Set<eqf> c(eqf eqfVar) {
        m9f.a("DynamicRange is not supported: " + eqfVar, eqf.d.equals(eqfVar));
        return b;
    }
}
