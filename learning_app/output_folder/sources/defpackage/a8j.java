package defpackage;

import java.io.EOFException;

/* JADX INFO: loaded from: classes8.dex */
public final class a8j extends g3j {
    public static final fs5 c;
    public final ph5 b;

    static {
        fs5 fs5Var = fs5.d;
        c = fs5.a.b("0021F904");
    }

    public a8j(gi5 gi5Var) {
        super(gi5Var);
        this.b = new ph5();
    }

    public final boolean d(long j) {
        ph5 ph5Var = this.b;
        long j2 = ph5Var.b;
        if (j2 >= j) {
            return true;
        }
        long j3 = j - j2;
        return super.read(ph5Var, j3) == j3;
    }

    @Override // defpackage.g3j, defpackage.ocb0
    public final long read(ph5 ph5Var, long j) throws EOFException {
        long j2;
        long j3;
        d(j);
        ph5 ph5Var2 = this.b;
        long j4 = 0;
        if (ph5Var2.b == 0) {
            return j == 0 ? 0L : -1L;
        }
        long j5 = 0;
        while (true) {
            long jO = -1;
            while (true) {
                fs5 fs5Var = c;
                jO = this.b.o(fs5Var.a[0], jO + 1, Long.MAX_VALUE);
                if (jO == -1) {
                    j2 = j4;
                    break;
                }
                j2 = j4;
                if (d(fs5Var.a.length) && ph5Var2.F(fs5Var.d(), fs5Var, jO)) {
                    break;
                }
                j4 = j2;
            }
            if (jO == -1) {
                break;
            }
            long j6 = ph5Var2.read(ph5Var, jO + 4);
            if (j6 < j2) {
                j6 = j2;
            }
            j5 += j6;
            if (d(5L) && ph5Var2.m(4L) == 0) {
                byte bM = ph5Var2.m(2L);
                xai0.a aVar = xai0.b;
                if ((((bM & 255) << 8) | (ph5Var2.m(1L) & 255)) < 2) {
                    ph5Var.d0(ph5Var2.m(j2));
                    ph5Var.d0(10);
                    ph5Var.d0(0);
                    ph5Var2.skip(3L);
                }
            }
            j4 = 0;
        }
        if (j5 < j) {
            long j7 = ph5Var2.read(ph5Var, j - j5);
            j3 = 0;
            if (j7 < 0) {
                j7 = 0;
            }
            j5 += j7;
        } else {
            j3 = 0;
        }
        if (j5 == j3) {
            return -1L;
        }
        return j5;
    }
}
