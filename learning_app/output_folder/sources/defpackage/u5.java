package defpackage;

import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class u5 implements bdh {
    public final v5 a = new v5(null, 0, "audio/ac4");
    public final ea00 b = new ea00(Http2.INITIAL_MAX_FRAME_SIZE);
    public boolean c;

    @Override // defpackage.bdh
    public final int a(cdh cdhVar, vp20 vp20Var) {
        ea00 ea00Var = this.b;
        int i = cdhVar.read(ea00Var.a, 0, Http2.INITIAL_MAX_FRAME_SIZE);
        if (i == -1) {
            return -1;
        }
        ea00Var.M(0);
        ea00Var.L(i);
        boolean z = this.c;
        v5 v5Var = this.a;
        if (!z) {
            v5Var.n = 0L;
            this.c = true;
        }
        v5Var.a(ea00Var);
        return 0;
    }

    @Override // defpackage.bdh
    public final boolean b(cdh cdhVar) {
        bld bldVar;
        int i;
        ea00 ea00Var = new ea00(10);
        int i2 = 0;
        while (true) {
            bldVar = (bld) cdhVar;
            bldVar.c(ea00Var.a, 0, 10, false);
            ea00Var.M(0);
            if (ea00Var.C() != 4801587) {
                break;
            }
            ea00Var.N(3);
            int iY = ea00Var.y();
            i2 += iY + 10;
            bldVar.n(iY, false);
        }
        bldVar.f = 0;
        bldVar.n(i2, false);
        int i3 = 0;
        int i4 = i2;
        while (true) {
            int i5 = 7;
            bldVar.c(ea00Var.a, 0, 7, false);
            ea00Var.M(0);
            int iG = ea00Var.G();
            if (iG == 44096 || iG == 44097) {
                i3++;
                if (i3 >= 4) {
                    return true;
                }
                byte[] bArr = ea00Var.a;
                if (bArr.length < 7) {
                    i = -1;
                } else {
                    int i6 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                    if (i6 == 65535) {
                        i6 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
                    } else {
                        i5 = 4;
                    }
                    if (iG == 44097) {
                        i5 += 2;
                    }
                    i = i6 + i5;
                }
                if (i == -1) {
                    break;
                }
                bldVar.n(i - 7, false);
            } else {
                bldVar.f = 0;
                i4++;
                if (i4 - i2 >= 8192) {
                    break;
                }
                bldVar.n(i4, false);
                i3 = 0;
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
