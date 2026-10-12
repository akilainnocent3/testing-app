package defpackage;

import androidx.compose.runtime.a;

/* JADX INFO: loaded from: classes.dex */
public final class vm6 {
    public static final /* synthetic */ int a = 0;

    public static um6 a(a aVar) {
        return e((ud8) aVar.O(xd8.a));
    }

    public static um6 b(long j, long j2, a aVar, int i, int i2) {
        if ((i2 & 2) != 0) {
            j2 = xd8.b(j, aVar);
        }
        long j3 = j2;
        return e((ud8) aVar.O(xd8.a)).a(j, j3, yc8.m, yc8.c(0.38f, j3));
    }

    public static ym6 c(int i, float f) {
        if ((i & 1) != 0) {
            vd8 vd8Var = ouh.a;
            f = 0.0f;
        }
        return new ym6(f, 0.0f, 0.0f, ouh.f, ouh.e, 0.0f);
    }

    public static ym6 d(int i) {
        return new ym6((i & 1) != 0 ? f5g.b : 2.0f, f5g.j, f5g.h, f5g.i, f5g.g, f5g.e);
    }

    public static um6 e(ud8 ud8Var) {
        um6 um6Var = ud8Var.Z;
        if (um6Var != null) {
            return um6Var;
        }
        vd8 vd8Var = ouh.a;
        um6 um6Var2 = new um6(xd8.c(ud8Var, vd8Var), xd8.a(ud8Var, xd8.c(ud8Var, vd8Var)), id8.h(yc8.c(ouh.d, xd8.c(ud8Var, ouh.c)), xd8.c(ud8Var, vd8Var)), yc8.c(0.38f, xd8.a(ud8Var, xd8.c(ud8Var, vd8Var))));
        ud8Var.Z = um6Var2;
        return um6Var2;
    }
}
