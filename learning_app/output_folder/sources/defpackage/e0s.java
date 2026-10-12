package defpackage;

import androidx.media3.common.a;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class e0s implements e5g {
    public final String a;
    public final int b;
    public final ea00 c;
    public final da00 d;
    public yjh0 e;
    public String f;
    public a g;
    public int h;
    public int i;
    public int j;
    public int k;
    public long l;
    public boolean m;
    public int n;
    public int o;
    public int p;
    public boolean q;
    public long r;
    public int s;
    public long t;
    public int u;
    public String v;

    public e0s(String str, int i) {
        this.a = str;
        this.b = i;
        ea00 ea00Var = new ea00(1024);
        this.c = ea00Var;
        byte[] bArr = ea00Var.a;
        this.d = new da00(bArr.length, bArr);
        this.l = -9223372036854775807L;
    }

    @Override // defpackage.e5g
    public final void a(ea00 ea00Var) throws ja00 {
        int iG;
        boolean zF;
        this.e.getClass();
        while (ea00Var.a() > 0) {
            int i = this.h;
            if (i != 0) {
                if (i != 1) {
                    ea00 ea00Var2 = this.c;
                    da00 da00Var = this.d;
                    if (i == 2) {
                        int iZ = ((this.k & (-225)) << 8) | ea00Var.z();
                        this.j = iZ;
                        if (iZ > ea00Var2.a.length) {
                            ea00Var2.J(iZ);
                            byte[] bArr = ea00Var2.a;
                            da00Var.k(bArr.length, bArr);
                        }
                        this.i = 0;
                        this.h = 3;
                    } else {
                        if (i != 3) {
                            i2k.b();
                            return;
                        }
                        int iMin = Math.min(ea00Var.a(), this.j - this.i);
                        ea00Var.k(da00Var.a, this.i, iMin);
                        int i2 = this.i + iMin;
                        this.i = i2;
                        if (i2 == this.j) {
                            da00Var.m(0);
                            if (da00Var.f()) {
                                if (this.m) {
                                }
                                this.h = 0;
                            } else {
                                this.m = true;
                                int iG2 = da00Var.g(1);
                                int iG3 = iG2 == 1 ? da00Var.g(1) : 0;
                                this.n = iG3;
                                if (iG3 != 0) {
                                    throw ja00.a(null, null);
                                }
                                if (iG2 == 1) {
                                    da00Var.g((da00Var.g(2) + 1) * 8);
                                }
                                if (!da00Var.f()) {
                                    throw ja00.a(null, null);
                                }
                                this.o = da00Var.g(6);
                                int iG4 = da00Var.g(4);
                                int iG5 = da00Var.g(3);
                                if (iG4 != 0 || iG5 != 0) {
                                    throw ja00.a(null, null);
                                }
                                if (iG2 == 0) {
                                    int iE = da00Var.e();
                                    int iB = da00Var.b();
                                    u1.a aVarB = u1.b(da00Var, true);
                                    this.v = aVarB.c;
                                    this.s = aVarB.a;
                                    this.u = aVarB.b;
                                    int iB2 = iB - da00Var.b();
                                    da00Var.m(iE);
                                    byte[] bArr2 = new byte[(iB2 + 7) / 8];
                                    da00Var.h(iB2, bArr2);
                                    a.C0061a c0061a = new a.C0061a();
                                    c0061a.a = this.f;
                                    c0061a.n = y2w.n("video/mp2t");
                                    c0061a.o = y2w.n("audio/mp4a-latm");
                                    c0061a.k = this.v;
                                    c0061a.I = this.u;
                                    c0061a.K = this.s;
                                    c0061a.r = Collections.singletonList(bArr2);
                                    c0061a.d = this.a;
                                    c0061a.f = this.b;
                                    a aVar = new a(c0061a);
                                    if (!aVar.equals(this.g)) {
                                        this.g = aVar;
                                        this.t = 1024000000 / ((long) aVar.L);
                                        this.e.d(aVar);
                                    }
                                } else {
                                    int iG6 = da00Var.g((da00Var.g(2) + 1) * 8);
                                    int iB3 = da00Var.b();
                                    u1.a aVarB2 = u1.b(da00Var, true);
                                    this.v = aVarB2.c;
                                    this.s = aVarB2.a;
                                    this.u = aVarB2.b;
                                    da00Var.o(iG6 - (iB3 - da00Var.b()));
                                }
                                int iG7 = da00Var.g(3);
                                this.p = iG7;
                                if (iG7 == 0) {
                                    da00Var.o(8);
                                } else if (iG7 == 1) {
                                    da00Var.o(9);
                                } else if (iG7 == 3 || iG7 == 4 || iG7 == 5) {
                                    da00Var.o(6);
                                } else {
                                    if (iG7 != 6 && iG7 != 7) {
                                        i2k.b();
                                        return;
                                    }
                                    da00Var.o(1);
                                }
                                boolean zF2 = da00Var.f();
                                this.q = zF2;
                                this.r = 0L;
                                if (zF2) {
                                    if (iG2 == 1) {
                                        this.r = da00Var.g((da00Var.g(2) + 1) * 8);
                                    } else {
                                        do {
                                            zF = da00Var.f();
                                            this.r = (this.r << 8) + ((long) da00Var.g(8));
                                        } while (zF);
                                    }
                                }
                                if (da00Var.f()) {
                                    da00Var.o(8);
                                }
                            }
                            if (this.n != 0) {
                                throw ja00.a(null, null);
                            }
                            if (this.o != 0) {
                                throw ja00.a(null, null);
                            }
                            if (this.p != 0) {
                                throw ja00.a(null, null);
                            }
                            int i3 = 0;
                            do {
                                iG = da00Var.g(8);
                                i3 += iG;
                            } while (iG == 255);
                            int iE2 = da00Var.e();
                            if ((iE2 & 7) == 0) {
                                ea00Var2.M(iE2 >> 3);
                            } else {
                                da00Var.h(i3 * 8, ea00Var2.a);
                                ea00Var2.M(0);
                            }
                            this.e.g(i3, ea00Var2);
                            y530.p(this.l != -9223372036854775807L);
                            this.e.a(this.l, 1, i3, 0, null);
                            this.l += this.t;
                            if (this.q) {
                                da00Var.o((int) this.r);
                            }
                            this.h = 0;
                        } else {
                            continue;
                        }
                    }
                } else {
                    int iZ2 = ea00Var.z();
                    if ((iZ2 & 224) == 224) {
                        this.k = iZ2;
                        this.h = 2;
                    } else if (iZ2 != 86) {
                        this.h = 0;
                    }
                }
            } else if (ea00Var.z() == 86) {
                this.h = 1;
            }
        }
    }

    @Override // defpackage.e5g
    public final void c() {
        this.h = 0;
        this.l = -9223372036854775807L;
        this.m = false;
    }

    @Override // defpackage.e5g
    public final void e(ddh ddhVar, lyh0.c cVar) {
        cVar.a();
        cVar.b();
        this.e = ddhVar.s(cVar.d, 1);
        cVar.b();
        this.f = cVar.e;
    }

    @Override // defpackage.e5g
    public final void g(int i, long j) {
        this.l = j;
    }
}
