package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class k {
    public static final long a(ut40 ut40Var, fs5 fs5Var, int i, long j, long j2) {
        long j3;
        fs5 fs5Var2;
        fs5Var.getClass();
        int i2 = i;
        long j4 = i2;
        l.b(fs5Var.d(), 0L, j4);
        boolean z = ut40Var.c;
        ph5 ph5Var = ut40Var.b;
        if (z) {
            j30.a("closed");
            return 0L;
        }
        fs5 fs5Var3 = fs5Var;
        long j5 = j;
        while (true) {
            long jA = b.a(ph5Var, fs5Var3, j5, j2, i2);
            long j6 = j5;
            long j7 = -1;
            if (jA != -1) {
                return jA;
            }
            long j8 = ph5Var.b;
            long j9 = (j8 - j4) + 1;
            if (j9 < j2) {
                if (j8 < j2) {
                    j3 = -1;
                    fs5Var2 = fs5Var;
                } else {
                    int iMax = (int) Math.max(1L, (j8 - j2) + 1);
                    int iMin = ((int) Math.min(j4, (ph5Var.b - j6) + 1)) - 1;
                    if (iMax <= iMin) {
                        while (true) {
                            j3 = j7;
                            fs5Var2 = fs5Var;
                            if (ph5Var.F(iMin, fs5Var2, ph5Var.b - ((long) iMin))) {
                                break;
                            }
                            if (iMin == iMax) {
                                return j3;
                            }
                            iMin--;
                            j7 = j3;
                        }
                    }
                }
                if (ut40Var.a.read(ph5Var, 8192L) == j3) {
                    return j3;
                }
                long jMax = Math.max(j6, j9);
                fs5Var3 = fs5Var2;
                j5 = jMax;
                i2 = i;
            }
            return -1L;
        }
    }
}
