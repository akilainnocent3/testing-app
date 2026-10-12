package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public class h9i0 {
    public static Collection a(Object obj) {
        if ((obj instanceof spp) && !(obj instanceof tpp)) {
            f(obj, "kotlin.collections.MutableCollection");
            throw null;
        }
        try {
            return (Collection) obj;
        } catch (ClassCastException e) {
            Intrinsics.i(e, h9i0.class.getName());
            throw e;
        }
    }

    public static List b(Object obj) {
        if ((obj instanceof spp) && !(obj instanceof upp)) {
            f(obj, "kotlin.collections.MutableList");
            throw null;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e) {
            Intrinsics.i(e, h9i0.class.getName());
            throw e;
        }
    }

    public static Map c(Object obj) {
        if ((obj instanceof spp) && !(obj instanceof vpp)) {
            f(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e) {
            Intrinsics.i(e, h9i0.class.getName());
            throw e;
        }
    }

    public static void d(int i, Object obj) {
        if (obj == null || e(i, obj)) {
            return;
        }
        f(obj, "kotlin.jvm.functions.Function" + i);
        throw null;
    }

    public static boolean e(int i, Object obj) {
        int arity;
        if (obj instanceof djj) {
            if (obj instanceof mjj) {
                arity = ((mjj) obj).getArity();
            } else if (obj instanceof Function0) {
                arity = 0;
            } else if (obj instanceof Function1) {
                arity = 1;
            } else if (obj instanceof Function2) {
                arity = 2;
            } else if (obj instanceof cjj) {
                arity = 3;
            } else if (obj instanceof ejj) {
                arity = 4;
            } else if (obj instanceof fjj) {
                arity = 5;
            } else if (obj instanceof gjj) {
                arity = 6;
            } else if (obj instanceof hjj) {
                arity = 7;
            } else if (obj instanceof ijj) {
                arity = 8;
            } else if (obj instanceof jjj) {
                arity = 9;
            } else if (obj instanceof nij) {
                arity = 10;
            } else if (obj instanceof oij) {
                arity = 11;
            } else if (obj instanceof pij) {
                arity = 12;
            } else if (obj instanceof qij) {
                arity = 13;
            } else if (obj instanceof rij) {
                arity = 14;
            } else if (obj instanceof sij) {
                arity = 15;
            } else if (obj instanceof tij) {
                arity = 16;
            } else if (obj instanceof uij) {
                arity = 17;
            } else if (obj instanceof vij) {
                arity = 18;
            } else if (obj instanceof wij) {
                arity = 19;
            } else if (obj instanceof yij) {
                arity = 20;
            } else if (obj instanceof zij) {
                arity = 21;
            } else {
                arity = obj instanceof ajj ? 22 : -1;
            }
            if (arity == i) {
                return true;
            }
        }
        return false;
    }

    public static void f(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException(we8.a(obj == null ? "null" : obj.getClass().getName(), " cannot be cast to ", str));
        Intrinsics.i(classCastException, h9i0.class.getName());
        throw classCastException;
    }
}
