package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class u910 implements lyh0 {
    public final e5g a;
    public final da00 b = new da00(10, new byte[10]);
    public int c = 0;
    public int d;
    public byg0 e;
    public boolean f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public boolean k;

    public u910(e5g e5gVar) {
        this.a = e5gVar;
    }

    @Override // defpackage.lyh0
    public final void a(int i, ea00 ea00Var) {
        long jB;
        this.e.getClass();
        int i2 = i & 1;
        int i3 = -1;
        int i4 = 2;
        e5g e5gVar = this.a;
        if (i2 != 0) {
            int i5 = this.c;
            if (i5 != 0 && i5 != 1) {
                if (i5 == 2) {
                    oqt.j("PesReader", "Unexpected start indicator reading extended header");
                } else {
                    if (i5 != 3) {
                        i2k.b();
                        return;
                    }
                    if (this.j != -1) {
                        oqt.j("PesReader", "Unexpected start indicator: expected " + this.j + " more bytes");
                    }
                    e5gVar.f();
                }
            }
            if (ea00Var.c == 0) {
                e5gVar.d();
            }
            this.c = 1;
            this.d = 0;
        }
        int i6 = i;
        while (ea00Var.a() > 0) {
            int i7 = this.c;
            if (i7 != 0) {
                da00 da00Var = this.b;
                if (i7 != 1) {
                    if (i7 == i4) {
                        if (d(ea00Var, da00Var.a, Math.min(10, this.i)) && d(ea00Var, null, this.i)) {
                            da00Var.m(0);
                            if (this.f) {
                                da00Var.o(4);
                                long jG = ((long) da00Var.g(3)) << 30;
                                da00Var.o(1);
                                long jG2 = ((long) (da00Var.g(15) << 15)) | jG;
                                da00Var.o(1);
                                long jG3 = jG2 | ((long) da00Var.g(15));
                                da00Var.o(1);
                                if (!this.h && this.g) {
                                    da00Var.o(4);
                                    long jG4 = ((long) da00Var.g(3)) << 30;
                                    da00Var.o(1);
                                    long jG5 = jG4 | ((long) (da00Var.g(15) << 15));
                                    da00Var.o(1);
                                    long jG6 = jG5 | ((long) da00Var.g(15));
                                    da00Var.o(1);
                                    this.e.b(jG6);
                                    this.h = true;
                                }
                                jB = this.e.b(jG3);
                            } else {
                                jB = -9223372036854775807L;
                            }
                            i6 |= this.k ? 4 : 0;
                            e5gVar.g(i6, jB);
                            this.c = 3;
                            this.d = 0;
                        }
                    } else {
                        if (i7 != 3) {
                            i2k.b();
                            return;
                        }
                        int iA = ea00Var.a();
                        int i8 = this.j;
                        int i9 = i8 == i3 ? 0 : iA - i8;
                        if (i9 > 0) {
                            iA -= i9;
                            ea00Var.L(ea00Var.b + iA);
                        }
                        e5gVar.a(ea00Var);
                        int i10 = this.j;
                        if (i10 != i3) {
                            int i11 = i10 - iA;
                            this.j = i11;
                            if (i11 == 0) {
                                e5gVar.f();
                                this.c = 1;
                                this.d = 0;
                            }
                        }
                    }
                } else if (d(ea00Var, da00Var.a, 9)) {
                    this.c = e() ? 2 : 0;
                    this.d = 0;
                }
            } else {
                ea00Var.N(ea00Var.a());
            }
            i3 = -1;
            i4 = 2;
        }
    }

    @Override // defpackage.lyh0
    public final void b(byg0 byg0Var, ddh ddhVar, lyh0.c cVar) {
        this.e = byg0Var;
        this.a.e(ddhVar, cVar);
    }

    @Override // defpackage.lyh0
    public final void c() {
        this.c = 0;
        this.d = 0;
        this.h = false;
        this.a.c();
    }

    public final boolean d(ea00 ea00Var, byte[] bArr, int i) {
        int iMin = Math.min(ea00Var.a(), i - this.d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            ea00Var.N(iMin);
        } else {
            ea00Var.k(bArr, this.d, iMin);
        }
        int i2 = this.d + iMin;
        this.d = i2;
        return i2 == i;
    }

    public final boolean e() {
        da00 da00Var = this.b;
        da00Var.m(0);
        int iG = da00Var.g(24);
        if (iG != 1) {
            r31.b(iG, "Unexpected start code prefix: ", "PesReader");
            this.j = -1;
            return false;
        }
        da00Var.o(8);
        int iG2 = da00Var.g(16);
        da00Var.o(5);
        this.k = da00Var.f();
        da00Var.o(2);
        this.f = da00Var.f();
        this.g = da00Var.f();
        da00Var.o(6);
        int iG3 = da00Var.g(8);
        this.i = iG3;
        if (iG2 == 0) {
            this.j = -1;
            return true;
        }
        int i = (iG2 - 3) - iG3;
        this.j = i;
        if (i < 0) {
            oqt.j("PesReader", "Found negative packet payload size: " + this.j);
            this.j = -1;
        }
        return true;
    }
}
