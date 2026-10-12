package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public final class l2i extends g3j {
    public final long b;
    public final boolean c;
    public long d;

    public l2i(ocb0 ocb0Var, long j, boolean z) {
        super(ocb0Var);
        this.b = j;
        this.c = z;
    }

    @Override // defpackage.g3j, defpackage.ocb0
    public final long read(ph5 ph5Var, long j) throws IOException {
        ph5Var.getClass();
        long j2 = this.d;
        long j3 = this.b;
        if (j2 > j3) {
            j = 0;
        } else if (this.c) {
            long j4 = j3 - j2;
            if (j4 == 0) {
                return -1L;
            }
            j = Math.min(j, j4);
        }
        long j5 = super.read(ph5Var, j);
        if (j5 != -1) {
            this.d += j5;
        }
        long j6 = this.d;
        if ((j6 >= j3 || j5 != -1) && j6 <= j3) {
            return j5;
        }
        if (j5 > 0 && j6 > j3) {
            long j7 = ph5Var.b - (j6 - j3);
            ph5 ph5Var2 = new ph5();
            ph5Var2.R0(ph5Var);
            ph5Var.write(ph5Var2, j7);
            ph5Var2.d();
        }
        StringBuilder sbA = fta0.a(j3, "expected ", " bytes but got ");
        sbA.append(this.d);
        throw new IOException(sbA.toString());
    }
}
