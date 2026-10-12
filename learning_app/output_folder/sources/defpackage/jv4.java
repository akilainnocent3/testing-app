package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class jv4 {
    public static final /* synthetic */ int a = 0;

    public static final cwu a(cr4 cr4Var) {
        cr4Var.getClass();
        double d = cr4Var.g.b;
        String str = cr4Var.f;
        int i = (int) cr4Var.e;
        cs4 cs4Var = cr4Var.h;
        int i2 = cs4Var.a;
        int i3 = cs4Var.b;
        if ((7 & 8) != 0) {
            d = 0.0d;
        }
        if ((7 & 16) != 0) {
            str = "";
        }
        if ((7 & 32) != 0) {
            i = 0;
        }
        int i4 = (7 & 64) != 0 ? 0 : i2;
        int i5 = (7 & 128) == 0 ? i3 : 0;
        if ((7 & 256) != 0) {
            cr4Var = cr4.a.a(63, null);
        }
        return new cwu(false, false, true, d, str, i, i4, i5, cr4Var);
    }
}
