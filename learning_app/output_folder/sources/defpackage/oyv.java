package defpackage;

import androidx.compose.runtime.a;

/* JADX INFO: loaded from: classes.dex */
public final class oyv {
    public static final float a = ozv.b;
    public static final h400 b = new h400(12.0f, 0.0f, 12.0f, 0.0f);

    public static tyv a(ud8 ud8Var) {
        tyv tyvVar = ud8Var.h0;
        if (tyvVar != null) {
            return tyvVar;
        }
        tyv tyvVar2 = new tyv(xd8.c(ud8Var, kts.g), xd8.c(ud8Var, kts.h), xd8.c(ud8Var, kts.j), yc8.c(kts.b, xd8.c(ud8Var, kts.a)), yc8.c(kts.d, xd8.c(ud8Var, kts.c)), yc8.c(kts.f, xd8.c(ud8Var, kts.e)));
        ud8Var.h0 = tyvVar2;
        return tyvVar2;
    }

    public static tyv b(long j, long j2, long j3, a aVar, int i) {
        long j4 = (i & 2) != 0 ? yc8.m : j2;
        long j5 = yc8.m;
        tyv tyvVarA = a((ud8) aVar.O(xd8.a));
        long j6 = j != 16 ? j : tyvVarA.a;
        if (j4 == 16) {
            j4 = tyvVarA.b;
        }
        long j7 = j4;
        long j8 = j3 != 16 ? j3 : tyvVarA.c;
        long j9 = j5 != 16 ? j5 : tyvVarA.d;
        long j10 = j5 != 16 ? j5 : tyvVarA.e;
        if (j5 == 16) {
            j5 = tyvVarA.f;
        }
        return new tyv(j6, j7, j8, j9, j10, j5);
    }
}
