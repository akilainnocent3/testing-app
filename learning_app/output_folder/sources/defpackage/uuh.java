package defpackage;

import androidx.compose.runtime.a;

/* JADX INFO: loaded from: classes.dex */
public final class uuh {
    public static final float a;

    static {
        sk90 sk90Var = vuh.a;
        a = 32.0f;
    }

    public static n95 a(boolean z, long j, long j2, a aVar, int i) {
        if ((i & 4) != 0) {
            j = xd8.d(vuh.k, aVar);
        }
        if ((i & 8) != 0) {
            j2 = yc8.l;
        }
        yc8.c(vuh.h, xd8.d(vuh.g, aVar));
        int i2 = yc8.n;
        float f = vuh.l;
        if (z) {
            j = j2;
        }
        if (z) {
            f = 0.0f;
        }
        return b2a.a(f, j);
    }

    public static ru80 b(long j, long j2, long j3, long j4, a aVar, int i) {
        long j5 = (i & 2) != 0 ? yc8.m : j2;
        long j6 = yc8.m;
        long j7 = (i & 128) != 0 ? j6 : j3;
        long j8 = (i & 512) != 0 ? j6 : j4;
        ru80 ru80VarC = c((ud8) aVar.O(xd8.a));
        long j9 = j != 16 ? j : ru80VarC.a;
        if (j5 == 16) {
            j5 = ru80VarC.b;
        }
        long j10 = j5;
        long j11 = j6 != 16 ? j6 : ru80VarC.c;
        long j12 = j6 != 16 ? j6 : ru80VarC.d;
        long j13 = j6 != 16 ? j6 : ru80VarC.e;
        long j14 = j6 != 16 ? j6 : ru80VarC.f;
        long j15 = j6 != 16 ? j6 : ru80VarC.g;
        long j16 = j6 != 16 ? j6 : ru80VarC.h;
        if (j7 == 16) {
            j7 = ru80VarC.i;
        }
        long j17 = j7;
        long j18 = j6 != 16 ? j6 : ru80VarC.j;
        if (j8 == 16) {
            j8 = ru80VarC.k;
        }
        long j19 = j8;
        long j20 = j6 != 16 ? j6 : ru80VarC.l;
        if (j6 == 16) {
            j6 = ru80VarC.m;
        }
        return new ru80(j9, j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j6);
    }

    public static ru80 c(ud8 ud8Var) {
        ru80 ru80Var = ud8Var.b0;
        if (ru80Var != null) {
            return ru80Var;
        }
        long j = yc8.l;
        ru80 ru80Var2 = new ru80(j, xd8.c(ud8Var, vuh.o), xd8.c(ud8Var, vuh.s), xd8.c(ud8Var, vuh.w), j, yc8.c(vuh.c, xd8.c(ud8Var, vuh.b)), yc8.c(vuh.q, xd8.c(ud8Var, vuh.p)), yc8.c(vuh.u, xd8.c(ud8Var, vuh.t)), xd8.c(ud8Var, vuh.i), yc8.c(vuh.f, xd8.c(ud8Var, vuh.e)), xd8.c(ud8Var, vuh.n), xd8.c(ud8Var, vuh.r), xd8.c(ud8Var, vuh.v));
        ud8Var.b0 = ru80Var2;
        return ru80Var2;
    }
}
