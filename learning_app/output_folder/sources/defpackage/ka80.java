package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class ka80 implements tq30 {
    @Override // defpackage.tq30
    public final Object get() {
        ad0 ad0Var = new ad0();
        HashMap map = new HashMap();
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            h2z.a("Null flags");
            return null;
        }
        map.put(tf30.a, new yl1(30000L, 86400000L, set));
        if (set == null) {
            h2z.a("Null flags");
            return null;
        }
        map.put(tf30.c, new yl1(1000L, 86400000L, set));
        if (set == null) {
            h2z.a("Null flags");
            return null;
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(ea80.b.b)));
        if (setUnmodifiableSet == null) {
            h2z.a("Null flags");
            return null;
        }
        map.put(tf30.b, new yl1(86400000L, 86400000L, setUnmodifiableSet));
        if (map.keySet().size() >= tf30.values().length) {
            new HashMap();
            return new xl1(ad0Var, map);
        }
        j30.a("Not all priorities have been configured");
        return null;
    }
}
