package defpackage;

import androidx.compose.runtime.a;

/* JADX INFO: loaded from: classes.dex */
public final class zq7 {
    public static yq7 a(long j, long j2, long j3, long j4, long j5, a aVar, int i) {
        long j6 = (i & 4) != 0 ? yc8.m : j3;
        long j7 = (i & 8) != 0 ? yc8.m : j4;
        long j8 = (i & 16) != 0 ? yc8.m : j5;
        long j9 = yc8.m;
        yq7 yq7VarB = b((ud8) aVar.O(xd8.a));
        long j10 = yc8.l;
        if (j6 == 16) {
            j6 = yq7VarB.a;
        }
        long j11 = j6;
        long j12 = j10 != 16 ? j10 : yq7VarB.b;
        long j13 = j != r11 ? j : yq7VarB.c;
        long j14 = j10 != 16 ? j10 : yq7VarB.d;
        long j15 = j7 != r11 ? j7 : yq7VarB.e;
        if (j10 == 16) {
            j10 = yq7VarB.f;
        }
        long j16 = j10;
        long j17 = j9 != r11 ? j9 : yq7VarB.g;
        long j18 = j != r11 ? j : yq7VarB.h;
        long j19 = j2 != r11 ? j2 : yq7VarB.i;
        if (j7 == r11) {
            j7 = yq7VarB.j;
        }
        long j20 = j7;
        if (j8 == 16) {
            j8 = yq7VarB.k;
        }
        long j21 = j8;
        if (j9 == r11) {
            j9 = yq7VarB.l;
        }
        return new yq7(j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j9);
    }

    public static yq7 b(ud8 ud8Var) {
        yq7 yq7Var = ud8Var.d0;
        if (yq7Var != null) {
            return yq7Var;
        }
        long jC = xd8.c(ud8Var, gr7.c);
        long j = yc8.l;
        vd8 vd8Var = gr7.a;
        long jC2 = xd8.c(ud8Var, vd8Var);
        vd8 vd8Var2 = gr7.b;
        yq7 yq7Var2 = new yq7(jC, j, jC2, j, yc8.c(0.38f, xd8.c(ud8Var, vd8Var2)), j, yc8.c(0.38f, xd8.c(ud8Var, vd8Var2)), xd8.c(ud8Var, vd8Var), xd8.c(ud8Var, gr7.f), yc8.c(0.38f, xd8.c(ud8Var, vd8Var2)), yc8.c(0.38f, xd8.c(ud8Var, gr7.e)), yc8.c(0.38f, xd8.c(ud8Var, vd8Var2)));
        ud8Var.d0 = yq7Var2;
        return yq7Var2;
    }
}
