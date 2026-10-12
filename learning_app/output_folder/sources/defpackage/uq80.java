package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class uq80 implements lyh0 {
    public final tq80 a;
    public final ea00 b = new ea00(32);
    public int c;
    public int d;
    public boolean e;
    public boolean f;

    public uq80(tq80 tq80Var) {
        this.a = tq80Var;
    }

    @Override // defpackage.lyh0
    public final void a(int i, ea00 ea00Var) {
        int iZ;
        boolean z = (i & 1) != 0;
        if (z) {
            iZ = ea00Var.b + ea00Var.z();
        } else {
            iZ = -1;
        }
        if (this.f) {
            if (!z) {
                return;
            }
            this.f = false;
            ea00Var.M(iZ);
            this.d = 0;
        }
        while (ea00Var.a() > 0) {
            int i2 = this.d;
            ea00 ea00Var2 = this.b;
            if (i2 < 3) {
                if (i2 == 0) {
                    int iZ2 = ea00Var.z();
                    ea00Var.M(ea00Var.b - 1);
                    if (iZ2 == 255) {
                        this.f = true;
                        return;
                    }
                }
                int iMin = Math.min(ea00Var.a(), 3 - this.d);
                ea00Var.k(ea00Var2.a, this.d, iMin);
                int i3 = this.d + iMin;
                this.d = i3;
                if (i3 == 3) {
                    ea00Var2.M(0);
                    ea00Var2.L(3);
                    ea00Var2.N(1);
                    int iZ3 = ea00Var2.z();
                    int iZ4 = ea00Var2.z();
                    this.e = (iZ3 & 128) != 0;
                    int i4 = (((iZ3 & 15) << 8) | iZ4) + 3;
                    this.c = i4;
                    byte[] bArr = ea00Var2.a;
                    if (bArr.length < i4) {
                        ea00Var2.c(Math.min(4098, Math.max(i4, bArr.length * 2)));
                    }
                }
            } else {
                int iMin2 = Math.min(ea00Var.a(), this.c - this.d);
                ea00Var.k(ea00Var2.a, this.d, iMin2);
                int i5 = this.d + iMin2;
                this.d = i5;
                int i6 = this.c;
                if (i5 != i6) {
                    continue;
                } else {
                    if (!this.e) {
                        ea00Var2.L(i6);
                    } else {
                        if (gti0.p(0, i6, -1, ea00Var2.a) != 0) {
                            this.f = true;
                            return;
                        }
                        ea00Var2.L(this.c - 4);
                    }
                    ea00Var2.M(0);
                    this.a.a(ea00Var2);
                    this.d = 0;
                }
            }
        }
    }

    @Override // defpackage.lyh0
    public final void b(byg0 byg0Var, ddh ddhVar, lyh0.c cVar) {
        this.a.b(byg0Var, ddhVar, cVar);
        this.f = true;
    }

    @Override // defpackage.lyh0
    public final void c() {
        this.f = true;
    }
}
