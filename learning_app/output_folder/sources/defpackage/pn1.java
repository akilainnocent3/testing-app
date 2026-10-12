package defpackage;

import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class pn1 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final String e;

    public pn1(int i, int i2, int i3, int i4, String str) {
        this.a = i;
        this.e = str;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static String a(int i, int i2, int i3, boolean z) {
        StringBuilder sbA = u2f0.a(i, "av01.", ".");
        Object[] objArr = {Integer.valueOf(i2)};
        String str = gti0.a;
        Locale locale = Locale.US;
        sbA.append(String.format(locale, "%02d", objArr));
        sbA.append(z ? "H" : "M");
        sbA.append(".");
        sbA.append(String.format(locale, "%02d", Integer.valueOf(i3)));
        return sbA.toString();
    }

    public static pn1 b(byte[] bArr) {
        try {
            da00 da00Var = new da00(bArr.length, bArr);
            da00Var.n();
            int iG = da00Var.g(7);
            if (iG != 1) {
                oqt.j("Av1Config", "Unsupported av1C version: " + iG);
                return null;
            }
            int iG2 = da00Var.g(3);
            int iG3 = da00Var.g(5);
            boolean zF = da00Var.f();
            int i = da00Var.f() ? da00Var.f() ? 12 : 10 : 8;
            da00Var.o(13);
            String strA = a(iG2, iG3, i, zF);
            if (da00Var.b() <= 0) {
                return new pn1(i, strA);
            }
            da00Var.n();
            int iG4 = da00Var.g(4);
            if (iG4 != 1) {
                oqt.i("Av1Config", "Unsupported obu_type: " + iG4);
                return new pn1(i, strA);
            }
            if (da00Var.f()) {
                oqt.i("Av1Config", "Unsupported obu_extension_flag");
                return new pn1(i, strA);
            }
            boolean zF2 = da00Var.f();
            da00Var.n();
            if (zF2 && da00Var.g(8) > 127) {
                oqt.i("Av1Config", "Excessive obu_size");
                return new pn1(i, strA);
            }
            int iG5 = da00Var.g(3);
            da00Var.n();
            if (da00Var.f()) {
                oqt.i("Av1Config", "Unsupported reduced_still_picture_header");
                return new pn1(i, strA);
            }
            if (da00Var.f()) {
                oqt.i("Av1Config", "Unsupported timing_info_present_flag");
                return new pn1(i, strA);
            }
            if (da00Var.f()) {
                oqt.i("Av1Config", "Unsupported initial_display_delay_present_flag");
                return new pn1(i, strA);
            }
            int iG6 = da00Var.g(5);
            boolean z = false;
            for (int i2 = 0; i2 <= iG6; i2++) {
                da00Var.o(12);
                if (da00Var.g(5) > 7) {
                    da00Var.n();
                }
            }
            int iG7 = da00Var.g(4);
            int iG8 = da00Var.g(4);
            da00Var.o(iG7 + 1);
            da00Var.o(iG8 + 1);
            if (da00Var.f()) {
                da00Var.o(7);
            }
            da00Var.o(7);
            boolean zF3 = da00Var.f();
            if (zF3) {
                da00Var.o(2);
            }
            if ((da00Var.f() ? 2 : da00Var.g(1)) > 0 && !da00Var.f()) {
                da00Var.o(1);
            }
            if (zF3) {
                da00Var.o(3);
            }
            da00Var.o(3);
            boolean zF4 = da00Var.f();
            if (iG5 == 2 && zF4) {
                da00Var.n();
            }
            if (iG5 != 1 && da00Var.f()) {
                z = true;
            }
            if (!da00Var.f()) {
                return new pn1(i, strA);
            }
            int iG9 = da00Var.g(8);
            int iG10 = da00Var.g(8);
            return new pn1(i, dd8.f(iG9), ((z || iG9 != 1 || iG10 != 13 || da00Var.g(8) != 0) ? da00Var.g(1) : 1) == 1 ? 1 : 2, dd8.g(iG10), strA);
        } catch (RuntimeException e) {
            throw ja00.a(e, "Error parsing AV1 config");
        }
    }

    public pn1(int i, String str) {
        this(i, -1, -1, -1, str);
    }
}
