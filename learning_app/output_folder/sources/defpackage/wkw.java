package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wkw {

    public static class a {
        public int a;
        public long b;
        public int c;
    }

    public static int a(da00 da00Var, int i, int i2, int i3) {
        y530.c(Math.max(Math.max(i, i2), i3) <= 31);
        int i4 = (1 << i) - 1;
        int i5 = (1 << i2) - 1;
        w2p.a(w2p.a(i4, i5), 1 << i3);
        if (da00Var.b() < i) {
            return -1;
        }
        int iG = da00Var.g(i);
        if (iG == i4) {
            if (da00Var.b() < i2) {
                return -1;
            }
            int iG2 = da00Var.g(i2);
            iG += iG2;
            if (iG2 == i5) {
                if (da00Var.b() < i3) {
                    return -1;
                }
                return da00Var.g(i3) + iG;
            }
        }
        return iG;
    }

    public static void b(da00 da00Var) {
        da00Var.o(3);
        da00Var.o(8);
        boolean zF = da00Var.f();
        boolean zF2 = da00Var.f();
        if (zF) {
            da00Var.o(5);
        }
        if (zF2) {
            da00Var.o(6);
        }
    }

    public static void c(da00 da00Var) {
        int iG;
        int iG2 = da00Var.g(2);
        if (iG2 == 0) {
            da00Var.o(6);
            return;
        }
        int iA = a(da00Var, 5, 8, 16) + 1;
        if (iG2 == 1) {
            da00Var.o(iA * 7);
            return;
        }
        if (iG2 == 2) {
            boolean zF = da00Var.f();
            int i = zF ? 1 : 5;
            int i2 = zF ? 7 : 5;
            int i3 = zF ? 8 : 6;
            int i4 = 0;
            while (i4 < iA) {
                if (da00Var.f()) {
                    da00Var.o(7);
                    iG = 0;
                } else {
                    if (da00Var.g(2) == 3 && da00Var.g(i2) * i != 0) {
                        da00Var.n();
                    }
                    iG = da00Var.g(i3) * i;
                    if (iG != 0 && iG != 180) {
                        da00Var.n();
                    }
                    da00Var.n();
                }
                if (iG != 0 && iG != 180 && da00Var.f()) {
                    i4++;
                }
                i4++;
            }
        }
    }
}
