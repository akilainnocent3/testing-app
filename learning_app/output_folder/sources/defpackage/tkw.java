package defpackage;

import androidx.media3.common.a;

/* JADX INFO: loaded from: classes.dex */
public final class tkw implements e5g {
    public final ea00 a;
    public final ukw.a b;
    public final String c;
    public final int d;
    public final String e;
    public yjh0 f;
    public String g;
    public int h = 0;
    public int i;
    public boolean j;
    public boolean k;
    public long l;
    public int m;
    public long n;

    public tkw(String str, int i, String str2) {
        ea00 ea00Var = new ea00(4);
        this.a = ea00Var;
        ea00Var.a[0] = -1;
        this.b = new ukw.a();
        this.n = -9223372036854775807L;
        this.c = str;
        this.d = i;
        this.e = str2;
    }

    @Override // defpackage.e5g
    public final void a(ea00 ea00Var) {
        this.f.getClass();
        while (ea00Var.a() > 0) {
            int i = this.h;
            ea00 ea00Var2 = this.a;
            if (i == 0) {
                byte[] bArr = ea00Var.a;
                int i2 = ea00Var.b;
                int i3 = ea00Var.c;
                while (true) {
                    if (i2 >= i3) {
                        ea00Var.M(i3);
                        break;
                    }
                    byte b = bArr[i2];
                    boolean z = (b & 255) == 255;
                    boolean z2 = this.k && (b & 224) == 224;
                    this.k = z;
                    if (z2) {
                        ea00Var.M(i2 + 1);
                        this.k = false;
                        ea00Var2.a[1] = bArr[i2];
                        this.i = 2;
                        this.h = 1;
                        break;
                    }
                    i2++;
                }
            } else if (i == 1) {
                int iMin = Math.min(ea00Var.a(), 4 - this.i);
                ea00Var.k(ea00Var2.a, this.i, iMin);
                int i4 = this.i + iMin;
                this.i = i4;
                if (i4 >= 4) {
                    ea00Var2.M(0);
                    int iM = ea00Var2.m();
                    ukw.a aVar = this.b;
                    if (aVar.a(iM)) {
                        this.m = aVar.c;
                        if (!this.j) {
                            this.l = (((long) aVar.g) * 1000000) / ((long) aVar.d);
                            a.C0061a c0061a = new a.C0061a();
                            c0061a.a = this.g;
                            c0061a.n = y2w.n(this.e);
                            c0061a.o = y2w.n(aVar.b);
                            c0061a.p = 4096;
                            c0061a.I = aVar.e;
                            c0061a.K = aVar.d;
                            c0061a.d = this.c;
                            c0061a.f = this.d;
                            this.f.d(new a(c0061a));
                            this.j = true;
                        }
                        ea00Var2.M(0);
                        this.f.g(4, ea00Var2);
                        this.h = 2;
                    } else {
                        this.i = 0;
                        this.h = 1;
                    }
                }
            } else {
                if (i != 2) {
                    i2k.b();
                    return;
                }
                int iMin2 = Math.min(ea00Var.a(), this.m - this.i);
                this.f.g(iMin2, ea00Var);
                int i5 = this.i + iMin2;
                this.i = i5;
                if (i5 >= this.m) {
                    y530.p(this.n != -9223372036854775807L);
                    this.f.a(this.n, 1, this.m, 0, null);
                    this.n += this.l;
                    this.i = 0;
                    this.h = 0;
                }
            }
        }
    }

    @Override // defpackage.e5g
    public final void c() {
        this.h = 0;
        this.i = 0;
        this.k = false;
        this.n = -9223372036854775807L;
    }

    @Override // defpackage.e5g
    public final void e(ddh ddhVar, lyh0.c cVar) {
        cVar.a();
        cVar.b();
        this.g = cVar.e;
        cVar.b();
        this.f = ddhVar.s(cVar.d, 1);
    }

    @Override // defpackage.e5g
    public final void g(int i, long j) {
        this.n = j;
    }
}
