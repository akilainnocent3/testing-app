package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class crz {
    public static final void a(p90 p90Var, brz brzVar) {
        if (brzVar instanceof brz.b) {
            te00.o(p90Var, ((brz.b) brzVar).a);
            return;
        }
        if (brzVar instanceof brz.c) {
            te00.s(p90Var, ((brz.c) brzVar).a);
        } else if (brzVar instanceof brz.a) {
            te00.r(p90Var, ((brz.a) brzVar).a);
        } else {
            wt40.a();
        }
    }

    public static void b(plf plfVar, brz brzVar, long j) {
        juh juhVar = juh.a;
        if (brzVar instanceof brz.b) {
            q650 q650Var = ((brz.b) brzVar).a;
            float f = q650Var.a;
            plfVar.O1(j, (((long) Float.floatToRawIntBits(q650Var.b)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32), c(q650Var), 1.0f, juhVar, null, 3);
            return;
        }
        if (!(brzVar instanceof brz.c)) {
            if (brzVar instanceof brz.a) {
                plfVar.H(((brz.a) brzVar).a, j, 1.0f, juhVar);
                return;
            } else {
                wt40.a();
                return;
            }
        }
        brz.c cVar = (brz.c) brzVar;
        p90 p90Var = cVar.b;
        if (p90Var != null) {
            plfVar.H(p90Var, j, 1.0f, juhVar);
            return;
        }
        bm60 bm60Var = cVar.a;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (bm60Var.h >> 32));
        float f2 = bm60Var.a;
        plfVar.D1(j, (((long) Float.floatToRawIntBits(bm60Var.b)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32), (((long) Float.floatToRawIntBits(bm60Var.b())) << 32) | (((long) Float.floatToRawIntBits(bm60Var.a())) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), juhVar, 1.0f);
    }

    public static final long c(q650 q650Var) {
        float f = q650Var.c - q650Var.a;
        return (((long) Float.floatToRawIntBits(q650Var.d - q650Var.b)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }
}
