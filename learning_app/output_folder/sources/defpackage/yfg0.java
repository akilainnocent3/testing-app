package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class yfg0 {
    public static void a(kjg0 kjg0Var, efg0 efg0Var, alg0 alg0Var, a1s a1sVar, ikg0 ikg0Var, boolean z, t1z t1zVar) {
        q650 q650VarB;
        if (z) {
            int iB = t1zVar.b(amg0.e(kjg0Var.b));
            String str = zfg0.a;
            if (iB < alg0Var.a.a.b.length()) {
                q650VarB = alg0Var.b(iB);
            } else {
                q650VarB = iB != 0 ? alg0Var.b(iB - 1) : new q650(0.0f, 0.0f, 1.0f, (int) (zfg0.a(efg0Var.b, efg0Var.g, efg0Var.h, zfg0.a, 1) & 4294967295L));
            }
            float f = q650VarB.b;
            float f2 = q650VarB.a;
            long jJ0 = a1sVar.j0((((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
            q650 q650VarB2 = ff3.b((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jJ0 & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jJ0 >> 32)))) << 32), (((long) Float.floatToRawIntBits(q650VarB.c - f2)) << 32) | (((long) Float.floatToRawIntBits(q650VarB.d - f)) & 4294967295L));
            if (Intrinsics.f(ikg0Var.a.b.get(), ikg0Var)) {
                ikg0Var.b.f(q650VarB2);
            }
        }
    }
}
