package defpackage;

import androidx.compose.runtime.a;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class h1h0 {
    public static final float a;

    static {
        oai0 oai0Var = mq0.a;
        a = 64.0f;
        int i = lq0.a;
        int i2 = kq0.a;
        int i3 = hq0.a;
        int i4 = gq0.a;
    }

    public static y4h a(a aVar) {
        dqf dqfVar = fq0.a;
        Object[] objArr = new Object[0];
        pi70 pi70Var = m1h0.d;
        boolean zC = aVar.c(-3.4028235E38f) | aVar.c(0.0f) | aVar.c(0.0f);
        Object objY = aVar.y();
        Object obj = a.C0040a.a;
        if (zC || objY == obj) {
            objY = new up0(0);
            aVar.r(objY);
        }
        m1h0 m1h0Var = (m1h0) tp50.c(objArr, pi70Var, (Function0) objY, aVar, 0);
        Object objY2 = aVar.y();
        if (objY2 == obj) {
            objY2 = new ugf();
            aVar.r(objY2);
        }
        Function0 function0 = (Function0) objY2;
        ywh ywhVarC = st8.c(kiw.c, aVar);
        xcd xcdVarA = h1c0.a(aVar);
        boolean zM = aVar.M(m1h0Var) | aVar.M(function0) | aVar.M(ywhVarC) | aVar.M(xcdVarA);
        Object objY3 = aVar.y();
        if (zM || objY3 == obj) {
            objY3 = new y4h(m1h0Var, ywhVarC, xcdVarA, function0);
            aVar.r(objY3);
        }
        return (y4h) objY3;
    }

    public static wls b(a aVar) {
        return new wls(pze.b(aVar), mdk0.e | 16);
    }

    public static g1h0 c(long j, long j2, long j3, long j4, long j5, long j6, a aVar, int i) {
        long j7 = (i & 2) != 0 ? yc8.m : j2;
        long j8 = (i & 4) != 0 ? yc8.m : j3;
        long j9 = (i & 8) != 0 ? yc8.m : j4;
        long j10 = (i & 16) != 0 ? yc8.m : j5;
        long j11 = (i & 32) != 0 ? yc8.m : j6;
        ud8 ud8Var = (ud8) aVar.O(xd8.a);
        g1h0 g1h0Var = ud8Var.c0;
        if (g1h0Var == null) {
            g1h0 g1h0Var2 = new g1h0(xd8.c(ud8Var, oq0.a), xd8.c(ud8Var, oq0.c), xd8.c(ud8Var, oq0.b), xd8.c(ud8Var, oq0.e), xd8.c(ud8Var, oq0.f), xd8.c(ud8Var, oq0.d));
            ud8Var.c0 = g1h0Var2;
            g1h0Var = g1h0Var2;
        }
        long j12 = j != 16 ? j : g1h0Var.a;
        if (j7 == 16) {
            j7 = g1h0Var.b;
        }
        if (j8 == 16) {
            j8 = g1h0Var.c;
        }
        if (j9 == 16) {
            j9 = g1h0Var.d;
        }
        if (j10 == 16) {
            j10 = g1h0Var.e;
        }
        if (j11 == 16) {
            j11 = g1h0Var.f;
        }
        return new g1h0(j12, j7, j8, j9, j10, j11);
    }

    @dje
    public static g1h0 d(long j, long j2, a aVar, int i, int i2) {
        long j3 = yc8.m;
        long j4 = (i2 & 8) != 0 ? j3 : j2;
        return c(j, j3, j3, j4, j3, j4, aVar, 0);
    }
}
