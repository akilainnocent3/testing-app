package defpackage;

import androidx.media3.common.a;

/* JADX INFO: loaded from: classes.dex */
public final class v5 implements e5g {
    public final da00 a;
    public final ea00 b;
    public final String c;
    public final int d;
    public final String e;
    public String f;
    public yjh0 g;
    public int h;
    public int i;
    public boolean j;
    public long k;
    public a l;
    public int m;
    public long n;

    public v5(String str, int i, String str2) {
        da00 da00Var = new da00(16, new byte[16]);
        this.a = da00Var;
        this.b = new ea00(da00Var.a);
        this.h = 0;
        this.i = 0;
        this.j = false;
        this.n = -9223372036854775807L;
        this.c = str;
        this.d = i;
        this.e = str2;
    }

    @Override // defpackage.e5g
    public final void a(ea00 ea00Var) {
        this.g.getClass();
        while (ea00Var.a() > 0) {
            int i = this.h;
            ea00 ea00Var2 = this.b;
            if (i == 0) {
                while (ea00Var.a() > 0) {
                    if (this.j) {
                        int iZ = ea00Var.z();
                        this.j = iZ == 172;
                        if (iZ == 64 || iZ == 65) {
                            boolean z = iZ == 65;
                            this.h = 1;
                            byte[] bArr = ea00Var2.a;
                            bArr[0] = -84;
                            bArr[1] = (byte) (z ? 65 : 64);
                            this.i = 2;
                            break;
                        }
                    } else {
                        this.j = ea00Var.z() == 172;
                    }
                }
            } else if (i == 1) {
                byte[] bArr2 = ea00Var2.a;
                int iMin = Math.min(ea00Var.a(), 16 - this.i);
                ea00Var.k(bArr2, this.i, iMin);
                int i2 = this.i + iMin;
                this.i = i2;
                if (i2 == 16) {
                    da00 da00Var = this.a;
                    da00Var.m(0);
                    w5.b bVarB = w5.b(da00Var);
                    int i3 = bVarB.a;
                    a aVar = this.l;
                    if (aVar == null || 2 != aVar.J || i3 != aVar.L || !"audio/ac4".equals(aVar.p)) {
                        a.C0061a c0061a = new a.C0061a();
                        c0061a.a = this.f;
                        c0061a.n = y2w.n(this.e);
                        c0061a.o = y2w.n("audio/ac4");
                        c0061a.I = 2;
                        c0061a.K = i3;
                        c0061a.d = this.c;
                        c0061a.f = this.d;
                        a aVar2 = new a(c0061a);
                        this.l = aVar2;
                        this.g.d(aVar2);
                    }
                    this.m = bVarB.b;
                    this.k = (((long) bVarB.c) * 1000000) / ((long) this.l.L);
                    ea00Var2.M(0);
                    this.g.g(16, ea00Var2);
                    this.h = 2;
                }
            } else if (i == 2) {
                int iMin2 = Math.min(ea00Var.a(), this.m - this.i);
                this.g.g(iMin2, ea00Var);
                int i4 = this.i + iMin2;
                this.i = i4;
                if (i4 == this.m) {
                    y530.p(this.n != -9223372036854775807L);
                    this.g.a(this.n, 1, this.m, 0, null);
                    this.n += this.k;
                    this.h = 0;
                }
            }
        }
    }

    @Override // defpackage.e5g
    public final void c() {
        this.h = 0;
        this.i = 0;
        this.j = false;
        this.n = -9223372036854775807L;
    }

    @Override // defpackage.e5g
    public final void e(ddh ddhVar, lyh0.c cVar) {
        cVar.a();
        cVar.b();
        this.f = cVar.e;
        cVar.b();
        this.g = ddhVar.s(cVar.d, 1);
    }

    @Override // defpackage.e5g
    public final void g(int i, long j) {
        this.n = j;
    }
}
