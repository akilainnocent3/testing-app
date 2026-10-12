package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class s83 {
    public static t73 a(k73 k73Var, w73 w73Var, j73 j73Var, Integer num) {
        return new t73(k73Var, null, a.c(new l73.b(w73Var, j73Var, num)), 2);
    }

    public static y73 b(k73 k73Var, long j, long j2, long j3) {
        Object next;
        Iterator<T> it = k73Var.u.values().iterator();
        while (it.hasNext()) {
            next = it.next();
            y73 y73Var = (y73) next;
            if (y73Var.a == j && y73Var.b == j2 && y73Var.c == j3) {
                return (y73) next;
            }
        }
        next = null;
        return (y73) next;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public static defpackage.t73 c(defpackage.k73 r47, defpackage.s73 r48) {
        /*
            Method dump skipped, instruction units count: 3663
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s83.c(k73, s73):t73");
    }

    public static t73 d(k73 k73Var, y73 y73Var, boolean z) {
        List list;
        k73 k73VarA;
        if (y73Var == null) {
            return new t73(k73Var, null, null, 6);
        }
        z73 z73Var = y73Var.d;
        int iOrdinal = z73Var.ordinal();
        if (iOrdinal == 0) {
            list = null;
            k73VarA = k73.a(k73Var, 0L, 0L, 0L, 0L, 0, null, 0, false, false, null, false, null, false, null, null, y73Var.e, false, null, false, false, q1v.g(z73Var, k73Var.u), null, null, null, false, null, null, 133136383);
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return null;
            }
            list = null;
            k73VarA = k73.a(k73Var, 0L, 0L, 0L, 0L, 0, null, 0, false, false, null, false, null, false, null, null, false, y73Var.e, y73Var.f, false, false, q1v.g(z73Var, k73Var.u), null, null, null, false, null, null, 132972543);
        }
        return new t73(k73VarA, list, z ? a.c(l73.c.a) : ibg.a, 2);
    }

    public static w73 e(r93 r93Var) {
        int iOrdinal = r93Var.ordinal();
        if (iOrdinal == 0) {
            return w73.a;
        }
        if (iOrdinal == 1) {
            return w73.b;
        }
        if (iOrdinal == 2) {
            return w73.c;
        }
        wt40.a();
        return null;
    }

    public static t73 f(k73 k73Var, r93 r93Var, i63 i63Var) {
        if (Intrinsics.f(i63Var, i63.b.a)) {
            r93 r93Var2 = k73Var.f == r93Var ? null : r93Var;
            return new t73(k73.a(k73Var, 0L, 0L, 1 + k73Var.c, 0L, 0, r93Var2, 0, false, false, null, false, null, false, null, null, false, false, null, false, false, null, null, q83.a.a, null, false, null, null, 130021979), a.c(new j63.b(r93Var2)), null, 4);
        }
        if (i63Var instanceof i63.a) {
            return a(k73Var, e(r93Var), ((i63.a) i63Var).a, null);
        }
        if (Intrinsics.f(i63Var, i63.c.a)) {
            return a(k73Var, e(r93Var), j73.w, null);
        }
        wt40.a();
        return null;
    }
}
