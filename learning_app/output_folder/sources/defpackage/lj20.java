package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class lj20 {
    public static final boolean a(vj20 vj20Var) {
        return !vj20Var.h && vj20Var.d;
    }

    public static final boolean b(vj20 vj20Var) {
        return (vj20Var.b() || !vj20Var.h || vj20Var.d) ? false : true;
    }

    public static final boolean c(vj20 vj20Var) {
        return vj20Var.h && !vj20Var.d;
    }

    public static final boolean d(vj20 vj20Var, long j, long j2) {
        int i = vj20Var.i == 1 ? 1 : 0;
        long j3 = vj20Var.c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        float f = i;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32)) * f;
        float f2 = ((int) (j >> 32)) + fIntBitsToFloat3;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L)) * f;
        return (fIntBitsToFloat > f2) | (fIntBitsToFloat < (-fIntBitsToFloat3)) | (fIntBitsToFloat2 < (-fIntBitsToFloat4)) | (fIntBitsToFloat2 > ((int) (j & 4294967295L)) + fIntBitsToFloat4);
    }

    public static final long e(vj20 vj20Var, boolean z) {
        long jE = o1z.e(vj20Var.c, vj20Var.g);
        if (z || !vj20Var.b()) {
            return jE;
        }
        return 0L;
    }
}
