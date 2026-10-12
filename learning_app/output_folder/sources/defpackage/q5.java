package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class q5 implements bdh {
    public final r5 a = new r5("audio/ac3");
    public final ea00 b = new ea00(2786);
    public boolean c;

    @Override // defpackage.bdh
    public final int a(cdh cdhVar, vp20 vp20Var) {
        ea00 ea00Var = this.b;
        int i = cdhVar.read(ea00Var.a, 0, 2786);
        if (i == -1) {
            return -1;
        }
        ea00Var.M(0);
        ea00Var.L(i);
        boolean z = this.c;
        r5 r5Var = this.a;
        if (!z) {
            r5Var.n = 0L;
            this.c = true;
        }
        r5Var.a(ea00Var);
        return 0;
    }

    @Override // defpackage.bdh
    public final boolean b(cdh cdhVar) {
        bld bldVar;
        int iA;
        ea00 ea00Var = new ea00(10);
        int i = 0;
        while (true) {
            bldVar = (bld) cdhVar;
            bldVar.c(ea00Var.a, 0, 10, false);
            ea00Var.M(0);
            if (ea00Var.C() != 4801587) {
                break;
            }
            ea00Var.N(3);
            int iY = ea00Var.y();
            i += iY + 10;
            bldVar.n(iY, false);
        }
        bldVar.f = 0;
        bldVar.n(i, false);
        int i2 = 0;
        int i3 = i;
        while (true) {
            bldVar.c(ea00Var.a, 0, 6, false);
            ea00Var.M(0);
            if (ea00Var.G() != 2935) {
                bldVar.f = 0;
                i3++;
                if (i3 - i >= 8192) {
                    break;
                }
                bldVar.n(i3, false);
                i2 = 0;
            } else {
                i2++;
                if (i2 >= 4) {
                    return true;
                }
                byte[] bArr = ea00Var.a;
                if (bArr.length < 6) {
                    iA = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    iA = ((((bArr[2] & 7) << 8) | (bArr[3] & 255)) + 1) * 2;
                } else {
                    byte b = bArr[4];
                    iA = s5.a((b & 192) >> 6, b & 63);
                }
                if (iA == -1) {
                    break;
                }
                bldVar.n(iA - 6, false);
            }
        }
        return false;
    }

    @Override // defpackage.bdh
    public final void c(long j, long j2) {
        this.c = false;
        this.a.c();
    }

    @Override // defpackage.bdh
    public final void f(ddh ddhVar) {
        this.a.e(ddhVar, new lyh0.c(0, 1));
        ddhVar.o();
        ddhVar.k(new bs80.b(-9223372036854775807L));
    }

    @Override // defpackage.bdh
    public final void release() {
    }
}
