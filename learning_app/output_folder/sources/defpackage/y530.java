package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class y530 {
    public static String a(int i, int i2, String str) {
        if (i < 0) {
            return txe0.a("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return txe0.a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        oh5.a(vze0.a(i2, "negative size: "));
        return null;
    }

    public static void b(String str, boolean z) {
        if (z) {
            return;
        }
        oh5.a(str);
    }

    public static void c(boolean z) {
        if (z) {
            return;
        }
        ps80.a();
    }

    public static void d(boolean z, String str, int i) {
        if (z) {
            return;
        }
        oh5.a(txe0.a(str, Integer.valueOf(i)));
    }

    public static void e(boolean z, String str, int i, int i2) {
        if (z) {
            return;
        }
        oh5.a(txe0.a(str, Integer.valueOf(i), Integer.valueOf(i2)));
    }

    public static void f(boolean z, String str, long j) {
        if (z) {
            return;
        }
        oh5.a(txe0.a(str, Long.valueOf(j)));
    }

    public static void g(boolean z, String str, long j, long j2) {
        if (z) {
            return;
        }
        oh5.a(txe0.a(str, Long.valueOf(j), Long.valueOf(j2)));
    }

    public static void h(boolean z, String str, Object obj) {
        if (z) {
            return;
        }
        oh5.a(txe0.a(str, obj));
    }

    public static void i(boolean z, String str, Object obj, Comparable comparable) {
        if (z) {
            return;
        }
        oh5.a(txe0.a(str, obj, comparable));
    }

    public static void j(int i, int i2) {
        String strA;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strA = txe0.a("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    oh5.a(vze0.a(i2, "negative size: "));
                    return;
                }
                strA = txe0.a("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strA);
        }
    }

    public static void k(Object obj) {
        obj.getClass();
    }

    public static void l(Object obj, String str) {
        if (obj != null) {
            return;
        }
        h2z.a(str);
    }

    public static void m(int i, int i2) {
        if (i < 0 || i > i2) {
            wxe0.a(a(i, i2, "index"));
        }
    }

    public static void n(int i, int i2, int i3) {
        String strA;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strA = a(i, i3, "start index");
            } else {
                strA = (i2 < 0 || i2 > i3) ? a(i2, i3, "end index") : txe0.a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strA);
        }
    }

    public static void o(String str, boolean z) {
        if (z) {
            return;
        }
        j30.a(str);
    }

    public static void p(boolean z) {
        if (z) {
            return;
        }
        i2k.b();
    }
}
