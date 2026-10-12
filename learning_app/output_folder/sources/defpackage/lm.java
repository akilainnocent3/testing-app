package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class lm implements bdh {
    public final ea00 c;
    public final da00 d;
    public ddh e;
    public long f;
    public boolean h;
    public boolean i;
    public final mm a = new mm(0, null, "audio/mp4a-latm", true);
    public final ea00 b = new ea00(2048);
    public long g = -1;

    public lm(int i) {
        ea00 ea00Var = new ea00(10);
        this.c = ea00Var;
        byte[] bArr = ea00Var.a;
        this.d = new da00(bArr.length, bArr);
    }

    @Override // defpackage.bdh
    public final int a(cdh cdhVar, vp20 vp20Var) {
        this.e.getClass();
        cdhVar.getLength();
        ea00 ea00Var = this.b;
        int i = cdhVar.read(ea00Var.a, 0, 2048);
        boolean z = i == -1;
        if (!this.i) {
            this.e.k(new bs80.b(-9223372036854775807L));
            this.i = true;
        }
        if (z) {
            return -1;
        }
        ea00Var.M(0);
        ea00Var.L(i);
        boolean z2 = this.h;
        mm mmVar = this.a;
        if (!z2) {
            mmVar.u = this.f;
            this.h = true;
        }
        mmVar.a(ea00Var);
        return 0;
    }

    @Override // defpackage.bdh
    public final boolean b(cdh cdhVar) {
        ea00 ea00Var;
        int i = 0;
        while (true) {
            ea00Var = this.c;
            cdhVar.m(ea00Var.a, 0, 10);
            ea00Var.M(0);
            if (ea00Var.C() != 4801587) {
                break;
            }
            ea00Var.N(3);
            int iY = ea00Var.y();
            i += iY + 10;
            cdhVar.i(iY);
        }
        cdhVar.e();
        cdhVar.i(i);
        if (this.g == -1) {
            this.g = i;
        }
        int i2 = 0;
        int i3 = 0;
        int i4 = i;
        do {
            bld bldVar = (bld) cdhVar;
            bldVar.c(ea00Var.a, 0, 2, false);
            ea00Var.M(0);
            if ((ea00Var.G() & 65526) == 65520) {
                i2++;
                if (i2 >= 4 && i3 > 188) {
                    return true;
                }
                bldVar.c(ea00Var.a, 0, 4, false);
                da00 da00Var = this.d;
                da00Var.m(14);
                int iG = da00Var.g(13);
                if (iG <= 6) {
                    i4++;
                    bldVar.f = 0;
                    bldVar.n(i4, false);
                } else {
                    bldVar.n(iG - 6, false);
                    i3 += iG;
                }
            } else {
                i4++;
                bldVar.f = 0;
                bldVar.n(i4, false);
            }
            i2 = 0;
            i3 = 0;
        } while (i4 - i < 8192);
        return false;
    }

    @Override // defpackage.bdh
    public final void c(long j, long j2) {
        this.h = false;
        this.a.c();
        this.f = j2;
    }

    @Override // defpackage.bdh
    public final void f(ddh ddhVar) {
        this.e = ddhVar;
        this.a.e(ddhVar, new lyh0.c(0, 1));
        ddhVar.o();
    }

    @Override // defpackage.bdh
    public final void release() {
    }
}
