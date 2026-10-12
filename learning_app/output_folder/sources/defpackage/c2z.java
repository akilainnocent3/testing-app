package defpackage;

import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class c2z {
    public int a;
    public long b;
    public int c;
    public int d;
    public int e;
    public final int[] f = new int[255];
    public final ea00 g = new ea00(255);

    public final boolean a(cdh cdhVar, boolean z) throws ja00, EOFException {
        boolean zC;
        boolean zC2;
        this.a = 0;
        this.b = 0L;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        ea00 ea00Var = this.g;
        ea00Var.J(27);
        try {
            zC = cdhVar.c(ea00Var.a, 0, 27, z);
        } catch (EOFException e) {
            if (!z) {
                throw e;
            }
            zC = false;
        }
        if (zC && ea00Var.B() == 1332176723) {
            if (ea00Var.z() == 0) {
                this.a = ea00Var.z();
                this.b = ea00Var.p();
                ea00Var.q();
                ea00Var.q();
                ea00Var.q();
                int iZ = ea00Var.z();
                this.c = iZ;
                this.d = iZ + 27;
                ea00Var.J(iZ);
                try {
                    zC2 = cdhVar.c(ea00Var.a, 0, this.c, z);
                } catch (EOFException e2) {
                    if (!z) {
                        throw e2;
                    }
                    zC2 = false;
                }
                if (zC2) {
                    for (int i = 0; i < this.c; i++) {
                        int iZ2 = ea00Var.z();
                        this.f[i] = iZ2;
                        this.e += iZ2;
                    }
                    return true;
                }
            } else if (!z) {
                throw ja00.d("unsupported bit stream revision");
            }
        }
        return false;
    }

    public final boolean b(cdh cdhVar, long j) {
        boolean zC;
        y530.c(cdhVar.getPosition() == cdhVar.h());
        ea00 ea00Var = this.g;
        ea00Var.J(4);
        while (true) {
            if (j != -1 && cdhVar.getPosition() + 4 >= j) {
                break;
            }
            try {
                zC = cdhVar.c(ea00Var.a, 0, 4, true);
            } catch (EOFException unused) {
                zC = false;
            }
            if (!zC) {
                break;
            }
            ea00Var.M(0);
            if (ea00Var.B() == 1332176723) {
                cdhVar.e();
                return true;
            }
            cdhVar.l(1);
        }
        do {
            if (j != -1 && cdhVar.getPosition() >= j) {
                break;
            }
        } while (cdhVar.j(1) != -1);
        return false;
    }
}
