package defpackage;

import androidx.media3.common.a;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class mm implements e5g {
    public static final byte[] x = {73, 68, 51};
    public final boolean a;
    public final String d;
    public final int e;
    public final String f;
    public String g;
    public yjh0 h;
    public yjh0 i;
    public boolean m;
    public boolean n;
    public int q;
    public boolean r;
    public int t;
    public yjh0 v;
    public long w;
    public final da00 b = new da00(7, new byte[7]);
    public final ea00 c = new ea00(Arrays.copyOf(x, 10));
    public int o = -1;
    public int p = -1;
    public long s = -9223372036854775807L;
    public long u = -9223372036854775807L;
    public int j = 0;
    public int k = 0;
    public int l = 256;

    public mm(int i, String str, String str2, boolean z) {
        this.a = z;
        this.d = str;
        this.e = i;
        this.f = str2;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x0205  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.e5g
    public final void a(ea00 ea00Var) {
        byte b;
        int i;
        int i2;
        char c;
        int i3;
        char c2;
        int i4;
        int i5;
        int i6;
        this.h.getClass();
        String str = gti0.a;
        while (ea00Var.a() > 0) {
            int i7 = this.j;
            byte b2 = -1;
            ea00 ea00Var2 = this.c;
            int i8 = 3;
            da00 da00Var = this.b;
            int i9 = 0;
            int i10 = 4;
            int i11 = 1;
            if (i7 == 0) {
                byte[] bArr = ea00Var.a;
                int i12 = ea00Var.b;
                int i13 = ea00Var.c;
                while (true) {
                    if (i12 < i13) {
                        int i14 = i12 + 1;
                        int i15 = i8;
                        byte b3 = bArr[i12];
                        int i16 = b3 & 255;
                        if (this.l == 512 && ((65280 | (((byte) i16) & 255 ? 1 : 0) ? 1 : 0) & 65526) == 65520) {
                            if (!this.n) {
                                int i17 = i12 - 1;
                                ea00Var.M(i12);
                                byte[] bArr2 = da00Var.a;
                                if (ea00Var.a() < i11) {
                                    b = -1;
                                } else {
                                    ea00Var.k(bArr2, i9, i11);
                                    da00Var.m(i10);
                                    int iG = da00Var.g(i11);
                                    int i18 = this.o;
                                    if (i18 == -1 || iG == i18) {
                                        if (this.p != -1) {
                                            byte[] bArr3 = da00Var.a;
                                            if (ea00Var.a() >= i11) {
                                                ea00Var.k(bArr3, i9, i11);
                                                da00Var.m(2);
                                                i4 = 4;
                                                if (da00Var.g(4) != this.p) {
                                                    b = -1;
                                                } else {
                                                    ea00Var.M(i14);
                                                }
                                            }
                                        } else {
                                            i4 = 4;
                                        }
                                        byte[] bArr4 = da00Var.a;
                                        if (ea00Var.a() >= i4) {
                                            ea00Var.k(bArr4, i9, i4);
                                            da00Var.m(14);
                                            int iG2 = da00Var.g(13);
                                            if (iG2 < 7) {
                                                b = -1;
                                            } else {
                                                byte[] bArr5 = ea00Var.a;
                                                int i19 = ea00Var.c;
                                                int i20 = i17 + iG2;
                                                if (i20 < i19) {
                                                    byte b4 = bArr5[i20];
                                                    b = -1;
                                                    if (b4 == -1) {
                                                        int i21 = i20 + 1;
                                                        if (i21 != i19) {
                                                            byte b5 = bArr5[i21];
                                                            if (((65280 | (b5 & 255 ? 1 : 0) ? 1 : 0) & 65526) == 65520 && ((b5 & 8) >> 3) == iG) {
                                                            }
                                                        }
                                                    } else if (b4 == 73 && ((i5 = i20 + 1) == i19 || (bArr5[i5] == 68 && ((i6 = i20 + 2) == i19 || bArr5[i6] == 51)))) {
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        b = -1;
                                    }
                                }
                                i = 1;
                            }
                            this.q = (b3 & 8) >> 3;
                            this.m = (b3 & 1) == 0;
                            if (this.n) {
                                this.j = i15;
                                this.k = 0;
                            } else {
                                this.j = 1;
                                this.k = 0;
                            }
                            ea00Var.M(i14);
                        } else {
                            b = b2;
                            i = i11;
                        }
                        int i22 = this.l;
                        int i23 = i16 | i22;
                        if (i23 == 329) {
                            i2 = 3;
                            c = 256;
                            i3 = 0;
                            c2 = 2;
                            this.l = 768;
                        } else if (i23 == 511) {
                            i2 = 3;
                            c = 256;
                            i3 = 0;
                            c2 = 2;
                            this.l = 512;
                        } else if (i23 == 836) {
                            i2 = 3;
                            c = 256;
                            i3 = 0;
                            c2 = 2;
                            this.l = 1024;
                        } else if (i23 != 1075) {
                            c = 256;
                            if (i22 != 256) {
                                this.l = 256;
                                i2 = 3;
                                i3 = 0;
                                c2 = 2;
                            } else {
                                i2 = 3;
                                i3 = 0;
                                c2 = 2;
                            }
                            i11 = i;
                            b2 = b;
                            i10 = 4;
                            i9 = i3;
                            i8 = i2;
                        } else {
                            this.j = 2;
                            this.k = 3;
                            this.t = 0;
                            ea00Var2.M(0);
                            ea00Var.M(i14);
                        }
                        i12 = i14;
                        i11 = i;
                        b2 = b;
                        i10 = 4;
                        i9 = i3;
                        i8 = i2;
                    } else {
                        ea00Var.M(i12);
                    }
                }
            } else if (i7 != 1) {
                if (i7 == 2) {
                    byte[] bArr6 = ea00Var2.a;
                    int iMin = Math.min(ea00Var.a(), 10 - this.k);
                    ea00Var.k(bArr6, this.k, iMin);
                    int i24 = this.k + iMin;
                    this.k = i24;
                    if (i24 == 10) {
                        this.i.g(10, ea00Var2);
                        ea00Var2.M(6);
                        yjh0 yjh0Var = this.i;
                        int iY = ea00Var2.y() + 10;
                        this.j = 4;
                        this.k = 10;
                        this.v = yjh0Var;
                        this.w = 0L;
                        this.t = iY;
                    }
                } else if (i7 == 3) {
                    int i25 = this.m ? 7 : 5;
                    byte[] bArr7 = da00Var.a;
                    int iMin2 = Math.min(ea00Var.a(), i25 - this.k);
                    ea00Var.k(bArr7, this.k, iMin2);
                    int i26 = this.k + iMin2;
                    this.k = i26;
                    if (i26 == i25) {
                        da00Var.m(0);
                        if (this.r) {
                            da00Var.o(10);
                        } else {
                            int iG3 = da00Var.g(2) + 1;
                            if (iG3 != 2) {
                                oqt.j("AdtsReader", "Detected audio object type: " + iG3 + ", but assuming AAC LC.");
                                iG3 = 2;
                            }
                            da00Var.o(5);
                            int iG4 = da00Var.g(3);
                            int i27 = this.p;
                            byte[] bArr8 = {(byte) (((iG3 << 3) & 248) | ((i27 >> 1) & 7)), (byte) (((iG4 << 3) & 120) | ((i27 << 7) & 128))};
                            u1.a aVarB = u1.b(new da00(2, bArr8), false);
                            a.C0061a c0061a = new a.C0061a();
                            c0061a.a = this.g;
                            c0061a.n = y2w.n(this.f);
                            c0061a.o = y2w.n("audio/mp4a-latm");
                            c0061a.k = aVarB.c;
                            c0061a.I = aVarB.b;
                            c0061a.K = aVarB.a;
                            c0061a.r = Collections.singletonList(bArr8);
                            c0061a.d = this.d;
                            c0061a.f = this.e;
                            a aVar = new a(c0061a);
                            this.s = 1024000000 / ((long) aVar.L);
                            this.h.d(aVar);
                            this.r = true;
                        }
                        da00Var.o(4);
                        int iG5 = da00Var.g(13);
                        int i28 = iG5 - 7;
                        if (this.m) {
                            i28 = iG5 - 9;
                        }
                        yjh0 yjh0Var2 = this.h;
                        long j = this.s;
                        this.j = 4;
                        this.k = 0;
                        this.v = yjh0Var2;
                        this.w = j;
                        this.t = i28;
                    }
                } else {
                    if (i7 != 4) {
                        i2k.b();
                        return;
                    }
                    int iMin3 = Math.min(ea00Var.a(), this.t - this.k);
                    this.v.g(iMin3, ea00Var);
                    int i29 = this.k + iMin3;
                    this.k = i29;
                    if (i29 == this.t) {
                        y530.p(this.u != -9223372036854775807L);
                        this.v.a(this.u, 1, this.t, 0, null);
                        this.u += this.w;
                        this.j = 0;
                        this.k = 0;
                        this.l = 256;
                    }
                }
            } else if (ea00Var.a() != 0) {
                da00Var.a[0] = ea00Var.a[ea00Var.b];
                da00Var.m(2);
                int iG6 = da00Var.g(4);
                int i30 = this.p;
                if (i30 == -1 || iG6 == i30) {
                    if (!this.n) {
                        this.n = true;
                        this.o = this.q;
                        this.p = iG6;
                    }
                    this.j = 3;
                    this.k = 0;
                } else {
                    this.n = false;
                    this.j = 0;
                    this.k = 0;
                    this.l = 256;
                }
            }
        }
    }

    @Override // defpackage.e5g
    public final void c() {
        this.u = -9223372036854775807L;
        this.n = false;
        this.j = 0;
        this.k = 0;
        this.l = 256;
    }

    @Override // defpackage.e5g
    public final void e(ddh ddhVar, lyh0.c cVar) {
        cVar.a();
        cVar.b();
        this.g = cVar.e;
        cVar.b();
        yjh0 yjh0VarS = ddhVar.s(cVar.d, 1);
        this.h = yjh0VarS;
        this.v = yjh0VarS;
        if (!this.a) {
            this.i = new xze();
            return;
        }
        cVar.a();
        cVar.b();
        yjh0 yjh0VarS2 = ddhVar.s(cVar.d, 5);
        this.i = yjh0VarS2;
        a.C0061a c0061a = new a.C0061a();
        cVar.b();
        c0061a.a = cVar.e;
        c0061a.n = y2w.n(this.f);
        c0061a.o = y2w.n("application/id3");
        t4k0.a(c0061a, yjh0VarS2);
    }

    @Override // defpackage.e5g
    public final void g(int i, long j) {
        this.u = j;
    }
}
