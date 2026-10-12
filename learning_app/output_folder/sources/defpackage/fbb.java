package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class fbb {
    public static final Set<m66> a = Collections.unmodifiableSet(EnumSet.of(m66.d, m66.e, m66.f, m66.i));
    public static final Set<o66> b = Collections.unmodifiableSet(EnumSet.of(o66.d, o66.a));
    public static final Set<k66> c;
    public static final Set<k66> d;

    static {
        k66 k66Var = k66.e;
        k66 k66Var2 = k66.d;
        k66 k66Var3 = k66.a;
        Set<k66> setUnmodifiableSet = Collections.unmodifiableSet(EnumSet.of(k66Var, k66Var2, k66Var3));
        c = setUnmodifiableSet;
        EnumSet enumSetCopyOf = EnumSet.copyOf((Collection) setUnmodifiableSet);
        enumSetCopyOf.remove(k66Var2);
        enumSetCopyOf.remove(k66Var3);
        d = Collections.unmodifiableSet(enumSetCopyOf);
    }
}
