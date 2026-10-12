package defpackage;

import com.sporty.android.core.model.pay.bo.mpR.DuuOsSfR;

/* JADX INFO: loaded from: classes4.dex */
public final class c5m0 {
    public static void b(int i, int i2, int i3) {
        String strC;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strC = c(i, i3, "start index");
            } else {
                strC = (i2 < 0 || i2 > i3) ? c(i2, i3, "end index") : e5m0.a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strC);
        }
    }

    public static String c(int i, int i2, String str) {
        if (i < 0) {
            return e5m0.a("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return e5m0.a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        oh5.a(cil.a(i2, "negative size: ", new StringBuilder(String.valueOf(i2).length() + 15)));
        return null;
    }

    public static void a(int i, int i2) {
        String strA;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strA = e5m0.a(DuuOsSfR.svgzpf, "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    oh5.a(cil.a(i2, "negative size: ", new StringBuilder(String.valueOf(i2).length() + 15)));
                    return;
                }
                strA = e5m0.a("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strA);
        }
    }
}
