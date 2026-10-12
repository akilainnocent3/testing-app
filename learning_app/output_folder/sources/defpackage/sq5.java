package defpackage;

import androidx.compose.runtime.a;

/* JADX INFO: loaded from: classes.dex */
public final class sq5 {
    public static final h400 a;
    public static final h400 b;
    public static final float c;
    public static final float d;
    public static final float e;

    static {
        float f = ha2.a;
        float f2 = ha2.b;
        sk90 sk90Var = cr5.a;
        a = new h400(f, 8.0f, f2, 8.0f);
        if (!(f2 >= 0.0f)) {
            wvn.a("Padding must be non-negative");
        }
        b = new h400(12.0f, 8.0f, 12.0f, 8.0f);
        if (!((8.0f >= 0.0f) & (8.0f >= 0.0f))) {
            wvn.a("Padding must be non-negative");
        }
        c = 58.0f;
        d = 40.0f;
        e = cr5.b;
    }

    public static oq5 a(long j, long j2, long j3, long j4, a aVar, int i) {
        if ((i & 1) != 0) {
            j = yc8.m;
        }
        long j5 = j;
        if ((i & 2) != 0) {
            j2 = yc8.m;
        }
        long j6 = j2;
        if ((i & 4) != 0) {
            j3 = yc8.m;
        }
        return c((ud8) aVar.O(xd8.a)).a(j5, j6, j3, (i & 8) != 0 ? yc8.m : j4);
    }

    public static vq5 b(int i) {
        if ((i & 1) != 0) {
            vd8 vd8Var = nuh.a;
        }
        return new vq5(0.0f, nuh.f);
    }

    public static oq5 c(ud8 ud8Var) {
        oq5 oq5Var = ud8Var.W;
        if (oq5Var != null) {
            return oq5Var;
        }
        oq5 oq5Var2 = new oq5(xd8.c(ud8Var, nuh.a), xd8.c(ud8Var, nuh.g), yc8.c(nuh.c, xd8.c(ud8Var, nuh.b)), yc8.c(nuh.e, xd8.c(ud8Var, nuh.d)));
        ud8Var.W = oq5Var2;
        return oq5Var2;
    }

    public static oq5 d(ud8 ud8Var) {
        oq5 oq5Var = ud8Var.X;
        if (oq5Var != null) {
            return oq5Var;
        }
        long j = yc8.l;
        oq5 oq5Var2 = new oq5(j, xd8.c(ud8Var, hrz.c), j, yc8.c(hrz.b, xd8.c(ud8Var, hrz.a)));
        ud8Var.X = oq5Var2;
        return oq5Var2;
    }

    public static oq5 e(ud8 ud8Var) {
        oq5 oq5Var = ud8Var.Y;
        if (oq5Var != null) {
            return oq5Var;
        }
        long j = yc8.l;
        oq5 oq5Var2 = new oq5(j, xd8.c(ud8Var, vd8.A), j, yc8.c(vdg0.b, xd8.c(ud8Var, vdg0.a)));
        ud8Var.Y = oq5Var2;
        return oq5Var2;
    }

    public static oq5 f(long j, long j2, long j3, a aVar, int i) {
        if ((i & 1) != 0) {
            j = yc8.m;
        }
        long j4 = j;
        long j5 = yc8.m;
        return d((ud8) aVar.O(xd8.a)).a(j4, j2, j5, (i & 8) != 0 ? j5 : j3);
    }

    public static oq5 g(long j, long j2, a aVar, int i) {
        long j3 = yc8.m;
        return e((ud8) aVar.O(xd8.a)).a(j3, j, j3, (i & 8) != 0 ? j3 : j2);
    }
}
