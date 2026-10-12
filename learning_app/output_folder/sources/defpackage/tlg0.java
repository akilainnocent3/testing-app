package defpackage;

import com.google.protobuf.Reader;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class tlg0 {
    public final bhi.a a;
    public final ivd b;
    public final g1s c;
    public final xkg0 d = new xkg0();

    public tlg0(bhi.a aVar, ivd ivdVar, g1s g1sVar) {
        this.a = aVar;
        this.b = ivdVar;
        this.c = g1sVar;
    }

    public static alg0 a(tlg0 tlg0Var, String str, pmg0 pmg0Var, long j, int i) {
        int i2 = (i & 16) != 0 ? Reader.READ_DONE : 1;
        long jB = (i & 32) != 0 ? z5b.b(0, 0, 0, 15) : j;
        g1s g1sVar = tlg0Var.c;
        ivd ivdVar = tlg0Var.b;
        bhi.a aVar = tlg0Var.a;
        tlg0Var.getClass();
        return b(tlg0Var, new wk0(str), pmg0Var, i2, jB, g1sVar, ivdVar, aVar, 32);
    }

    public static alg0 b(tlg0 tlg0Var, wk0 wk0Var, pmg0 pmg0Var, int i, long j, g1s g1sVar, ivd ivdVar, bhi.a aVar, int i2) {
        alg0 alg0VarB;
        pmg0 pmg0Var2 = (i2 & 2) != 0 ? pmg0.d : pmg0Var;
        ibg ibgVar = ibg.a;
        long jB = (i2 & 64) != 0 ? z5b.b(0, 0, 0, 15) : j;
        g1s g1sVar2 = (i2 & 128) != 0 ? tlg0Var.c : g1sVar;
        ivd ivdVar2 = (i2 & 256) != 0 ? tlg0Var.b : ivdVar;
        bhi.a aVar2 = (i2 & 512) != 0 ? tlg0Var.a : aVar;
        xkg0 xkg0Var = tlg0Var.d;
        zkg0 zkg0Var = new zkg0(wk0Var, pmg0Var2, ibgVar, i, true, 1, ivdVar2, g1sVar2, aVar2, jB);
        alg0 alg0Var = null;
        if (xkg0Var != null) {
            ly5 ly5Var = new ly5(zkg0Var);
            vfu<ly5, alg0> vfuVar = xkg0Var.a;
            if (vfuVar != null) {
                alg0VarB = vfuVar.b(ly5Var);
            } else if (Intrinsics.f(xkg0Var.b, ly5Var)) {
                alg0VarB = xkg0Var.c;
            }
            if (alg0VarB != null && !alg0VarB.b.a.a()) {
                alg0Var = alg0VarB;
            }
        }
        if (alg0Var != null) {
            lww lwwVar = alg0Var.b;
            return new alg0(zkg0Var, lwwVar, z5b.d(jB, (((long) ((int) Math.ceil(lwwVar.d))) << 32) | (((long) ((int) Math.ceil(lwwVar.e))) & 4294967295L)));
        }
        oww owwVar = new oww(wk0Var, n3g.c(pmg0Var2, g1sVar2), ibgVar, ivdVar2, aVar2);
        int iK = v5b.k(jB);
        int i3 = v5b.e(jB) ? v5b.i(jB) : Reader.READ_DONE;
        if (iK != i3) {
            i3 = f.e((int) Math.ceil(owwVar.b()), iK, i3);
        }
        lww lwwVar2 = new lww(owwVar, v5b.a.b(0, i3, 0, v5b.h(jB)), i, 1);
        alg0 alg0Var2 = new alg0(zkg0Var, lwwVar2, z5b.d(jB, (((long) ((int) Math.ceil(lwwVar2.e))) & 4294967295L) | (((long) ((int) Math.ceil(lwwVar2.d))) << 32)));
        if (xkg0Var != null) {
            vfu<ly5, alg0> vfuVar2 = xkg0Var.a;
            if (vfuVar2 != null) {
                vfuVar2.c(new ly5(zkg0Var), alg0Var2);
                return alg0Var2;
            }
            xkg0Var.b = new ly5(zkg0Var);
            xkg0Var.c = alg0Var2;
        }
        return alg0Var2;
    }
}
