package defpackage;

import androidx.media3.common.a;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class r5 implements e5g {
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

    public r5(String str, int i, String str2) {
        da00 da00Var = new da00(128, new byte[128]);
        this.a = da00Var;
        this.b = new ea00(da00Var.a);
        this.h = 0;
        this.n = -9223372036854775807L;
        this.c = str;
        this.d = i;
        this.e = str2;
    }

    /* JADX WARN: Code duplicated, block: B:127:0x0212  */
    /* JADX WARN: Code duplicated, block: B:149:0x0254  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.e5g
    public final void a(ea00 ea00Var) {
        int i;
        int i2;
        int i3;
        String str;
        int i4;
        int iG;
        int i5;
        byte b;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        this.g.getClass();
        while (ea00Var.a() > 0) {
            int i17 = this.h;
            ea00 ea00Var2 = this.b;
            if (i17 == 0) {
                while (ea00Var.a() > 0) {
                    if (this.j) {
                        int iZ = ea00Var.z();
                        if (iZ == 119) {
                            this.j = false;
                            this.h = 1;
                            byte[] bArr = ea00Var2.a;
                            bArr[0] = 11;
                            bArr[1] = 119;
                            this.i = 2;
                            break;
                        }
                        this.j = iZ == 11;
                    } else {
                        this.j = ea00Var.z() == 11;
                    }
                }
            } else if (i17 == 1) {
                byte[] bArr2 = ea00Var2.a;
                int iMin = Math.min(ea00Var.a(), 128 - this.i);
                ea00Var.k(bArr2, this.i, iMin);
                int i18 = this.i + iMin;
                this.i = i18;
                if (i18 == 128) {
                    da00 da00Var = this.a;
                    da00Var.m(0);
                    int iE = da00Var.e();
                    da00Var.o(40);
                    Object[] objArr = da00Var.g(5) > 10;
                    da00Var.m(iE);
                    int[] iArr = s5.d;
                    int[] iArr2 = s5.b;
                    if (objArr == true) {
                        da00Var.o(16);
                        int iG2 = da00Var.g(2);
                        if (iG2 == 0) {
                            b = 0;
                        } else if (iG2 != 1) {
                            b = iG2 != 2 ? (byte) -1 : (byte) 2;
                        } else {
                            b = 1;
                        }
                        da00Var.o(3);
                        iG = (da00Var.g(11) + 1) * 2;
                        int iG3 = da00Var.g(2);
                        if (iG3 == 3) {
                            i5 = s5.c[da00Var.g(2)];
                            i6 = 3;
                            i7 = 6;
                        } else {
                            int iG4 = da00Var.g(2);
                            int i19 = s5.a[iG4];
                            i5 = iArr2[iG3];
                            i6 = iG4;
                            i7 = i19;
                        }
                        i3 = i7 * 256;
                        int i20 = (iG * i5) / (i7 * 32);
                        int iG5 = da00Var.g(3);
                        boolean zF = da00Var.f();
                        i2 = iArr[iG5] + (zF ? 1 : 0);
                        da00Var.o(10);
                        if (da00Var.f()) {
                            da00Var.o(8);
                        }
                        if (iG5 == 0) {
                            da00Var.o(5);
                            if (da00Var.f()) {
                                da00Var.o(8);
                            }
                        }
                        if (b == 1 && da00Var.f()) {
                            da00Var.o(16);
                        }
                        if (da00Var.f()) {
                            if (iG5 > 2) {
                                da00Var.o(2);
                            }
                            if ((iG5 & 1) == 0 || iG5 <= 2) {
                                i12 = 6;
                            } else {
                                i12 = 6;
                                da00Var.o(6);
                            }
                            if ((iG5 & 4) != 0) {
                                da00Var.o(i12);
                            }
                            if (zF && da00Var.f()) {
                                da00Var.o(5);
                            }
                            if (b != 0) {
                                i8 = i6;
                            } else {
                                if (da00Var.f()) {
                                    i13 = 6;
                                    da00Var.o(6);
                                } else {
                                    i13 = 6;
                                }
                                if (iG5 == 0 && da00Var.f()) {
                                    da00Var.o(i13);
                                }
                                if (da00Var.f()) {
                                    da00Var.o(i13);
                                }
                                int iG6 = da00Var.g(2);
                                if (iG6 == 1) {
                                    da00Var.o(5);
                                    i15 = 2;
                                } else {
                                    if (iG6 == 2) {
                                        da00Var.o(12);
                                    } else if (iG6 == 3) {
                                        int iG7 = da00Var.g(5);
                                        if (da00Var.f()) {
                                            da00Var.o(5);
                                            if (da00Var.f()) {
                                                i16 = 4;
                                                da00Var.o(4);
                                            } else {
                                                i16 = 4;
                                            }
                                            if (da00Var.f()) {
                                                da00Var.o(i16);
                                            }
                                            if (da00Var.f()) {
                                                da00Var.o(i16);
                                            }
                                            if (da00Var.f()) {
                                                da00Var.o(i16);
                                            }
                                            if (da00Var.f()) {
                                                da00Var.o(i16);
                                            }
                                            if (da00Var.f()) {
                                                da00Var.o(i16);
                                            }
                                            if (da00Var.f()) {
                                                da00Var.o(i16);
                                            }
                                            if (da00Var.f()) {
                                                if (da00Var.f()) {
                                                    da00Var.o(i16);
                                                }
                                                if (da00Var.f()) {
                                                    da00Var.o(i16);
                                                }
                                            }
                                        }
                                        if (da00Var.f()) {
                                            da00Var.o(5);
                                            if (da00Var.f()) {
                                                da00Var.o(7);
                                                if (da00Var.f()) {
                                                    i14 = 8;
                                                    da00Var.o(8);
                                                } else {
                                                    i14 = 8;
                                                }
                                            } else {
                                                i14 = 8;
                                            }
                                        } else {
                                            i14 = 8;
                                        }
                                        i15 = 2;
                                        da00Var.o((iG7 + 2) * i14);
                                        da00Var.c();
                                    }
                                    i15 = 2;
                                }
                                if (iG5 < i15) {
                                    if (da00Var.f()) {
                                        da00Var.o(14);
                                    }
                                    if (iG5 == 0 && da00Var.f()) {
                                        da00Var.o(14);
                                    }
                                }
                                if (da00Var.f()) {
                                    i8 = i6;
                                    if (i8 == 0) {
                                        da00Var.o(5);
                                    } else {
                                        for (int i21 = 0; i21 < i7; i21++) {
                                            if (da00Var.f()) {
                                                da00Var.o(5);
                                            }
                                        }
                                    }
                                } else {
                                    i8 = i6;
                                }
                            }
                        } else {
                            i8 = i6;
                        }
                        if (da00Var.f()) {
                            da00Var.o(5);
                            if (iG5 == 2) {
                                da00Var.o(4);
                            }
                            if (iG5 >= 6) {
                                da00Var.o(2);
                            }
                            if (da00Var.f()) {
                                i11 = 8;
                                da00Var.o(8);
                            } else {
                                i11 = 8;
                            }
                            if (iG5 == 0 && da00Var.f()) {
                                da00Var.o(i11);
                            }
                            i9 = 3;
                            if (iG3 < 3) {
                                da00Var.n();
                            }
                        } else {
                            i9 = 3;
                        }
                        if (b == 0 && i8 != i9) {
                            da00Var.n();
                        }
                        if (b == 2 && (i8 == i9 || da00Var.f())) {
                            i10 = 6;
                            da00Var.o(6);
                        } else {
                            i10 = 6;
                        }
                        str = (da00Var.f() && da00Var.g(i10) == 1 && da00Var.g(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
                        i4 = i20;
                    } else {
                        da00Var.o(32);
                        int iG8 = da00Var.g(2);
                        String str2 = iG8 == 3 ? null : "audio/ac3";
                        int iG9 = da00Var.g(6);
                        int i22 = s5.e[iG9 / 2] * 1000;
                        int iA = s5.a(iG8, iG9);
                        da00Var.o(8);
                        int iG10 = da00Var.g(3);
                        if ((iG10 & 1) == 0 || iG10 == 1) {
                            i = 2;
                        } else {
                            i = 2;
                            da00Var.o(2);
                        }
                        if ((iG10 & 4) != 0) {
                            da00Var.o(i);
                        }
                        if (iG10 == i) {
                            da00Var.o(i);
                        }
                        int i23 = iG8 < 3 ? iArr2[iG8] : -1;
                        i2 = iArr[iG10] + (da00Var.f() ? 1 : 0);
                        i3 = 1536;
                        str = str2;
                        i4 = i22;
                        iG = iA;
                        i5 = i23;
                    }
                    a aVar = this.l;
                    if (aVar == null || i2 != aVar.J || i5 != aVar.L || !Objects.equals(str, aVar.p)) {
                        a.C0061a c0061a = new a.C0061a();
                        c0061a.a = this.f;
                        c0061a.n = y2w.n(this.e);
                        c0061a.o = y2w.n(str);
                        c0061a.I = i2;
                        c0061a.K = i5;
                        c0061a.d = this.c;
                        c0061a.f = this.d;
                        c0061a.j = i4;
                        if ("audio/ac3".equals(str)) {
                            c0061a.i = i4;
                        }
                        a aVar2 = new a(c0061a);
                        this.l = aVar2;
                        this.g.d(aVar2);
                    }
                    this.m = iG;
                    this.k = (((long) i3) * 1000000) / ((long) this.l.L);
                    ea00Var2.M(0);
                    this.g.g(128, ea00Var2);
                    this.h = 2;
                }
            } else if (i17 == 2) {
                int iMin2 = Math.min(ea00Var.a(), this.m - this.i);
                this.g.g(iMin2, ea00Var);
                int i24 = this.i + iMin2;
                this.i = i24;
                if (i24 == this.m) {
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

    public r5(String str) {
        this(null, 0, str);
    }
}
