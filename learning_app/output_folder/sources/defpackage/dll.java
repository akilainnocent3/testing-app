package defpackage;

import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class dll implements e5g {
    public static final float[] l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};
    public final nqi0 a;
    public final ea00 b;
    public final boolean[] c = new boolean[4];
    public final a d;
    public final uox e;
    public b f;
    public long g;
    public String h;
    public yjh0 i;
    public boolean j;
    public long k;

    public static final class a {
        public static final byte[] f = {0, 0, 1};
        public boolean a;
        public int b;
        public int c;
        public int d;
        public byte[] e;

        public final void a(byte[] bArr, int i, int i2) {
            if (this.a) {
                int i3 = i2 - i;
                byte[] bArrCopyOf = this.e;
                int length = bArrCopyOf.length;
                int i4 = this.c + i3;
                if (length < i4) {
                    bArrCopyOf = Arrays.copyOf(bArrCopyOf, i4 * 2);
                    this.e = bArrCopyOf;
                }
                System.arraycopy(bArr, i, bArrCopyOf, this.c, i3);
                this.c += i3;
            }
        }
    }

    public static final class b {
        public final yjh0 a;
        public boolean b;
        public boolean c;
        public boolean d;
        public int e;
        public int f;
        public long g;
        public long h;

        public b(yjh0 yjh0Var) {
            this.a = yjh0Var;
        }

        public final void a(byte[] bArr, int i, int i2) {
            if (this.c) {
                int i3 = this.f;
                int i4 = (i + 1) - i3;
                if (i4 >= i2) {
                    this.f = (i2 - i) + i3;
                } else {
                    this.d = ((bArr[i4] & 192) >> 6) == 0;
                    this.c = false;
                }
            }
        }

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
        public final void b(int i, long j, boolean z) {
            y530.p(this.h != -9223372036854775807L);
            if (this.e == 182 && z && this.b) {
                this.a.a(this.h, this.d ? 1 : 0, (int) (j - this.g), i, null);
            }
            if (this.e != 179) {
                this.g = j;
            }
        }
    }

    public dll(nqi0 nqi0Var) {
        this.a = nqi0Var;
        a aVar = new a();
        aVar.e = new byte[128];
        this.d = aVar;
        this.k = -9223372036854775807L;
        this.e = new uox(178);
        this.b = new ea00();
    }

    /* JADX WARN: Code duplicated, block: B:97:0x0230  */
    @Override // defpackage.e5g
    public final void a(ea00 ea00Var) {
        int i;
        int i2;
        boolean z;
        int i3;
        int i4;
        float f;
        this.f.getClass();
        this.i.getClass();
        int i5 = ea00Var.b;
        int i6 = ea00Var.c;
        byte[] bArr = ea00Var.a;
        this.g += (long) ea00Var.a();
        this.i.g(ea00Var.a(), ea00Var);
        while (true) {
            int iB = vox.b(bArr, i5, i6, this.c);
            a aVar = this.d;
            uox uoxVar = this.e;
            if (iB == i6) {
                if (!this.j) {
                    aVar.a(bArr, i5, i6);
                }
                this.f.a(bArr, i5, i6);
                if (uoxVar != null) {
                    uoxVar.a(bArr, i5, i6);
                    return;
                }
                return;
            }
            int i7 = iB + 3;
            byte b2 = ea00Var.a[i7];
            int i8 = b2 & 255;
            int i9 = iB - i5;
            if (this.j) {
                i = i6;
                i2 = i7;
            } else {
                if (i9 > 0) {
                    aVar.a(bArr, i5, iB);
                }
                int i10 = i9 < 0 ? -i9 : 0;
                int i11 = aVar.b;
                if (i11 != 0) {
                    i = i6;
                    if (i11 == 1) {
                        i2 = i7;
                        i4 = 0;
                        if (i8 != 181) {
                            oqt.j("H263Reader", "Unexpected start code value");
                            aVar.a = false;
                            aVar.c = 0;
                            aVar.b = 0;
                        } else {
                            aVar.b = 2;
                        }
                    } else if (i11 != 2) {
                        i2 = i7;
                        if (i11 != 3) {
                            if (i11 != 4) {
                                i2k.b();
                                return;
                            }
                            if (i8 == 179 || i8 == 181) {
                                aVar.c -= i10;
                                aVar.a = false;
                                yjh0 yjh0Var = this.i;
                                int i12 = aVar.d;
                                String str = this.h;
                                str.getClass();
                                byte[] bArrCopyOf = Arrays.copyOf(aVar.e, aVar.c);
                                da00 da00Var = new da00(bArrCopyOf.length, bArrCopyOf);
                                da00Var.p(i12);
                                da00Var.p(4);
                                da00Var.n();
                                da00Var.o(8);
                                if (da00Var.f()) {
                                    da00Var.o(4);
                                    da00Var.o(3);
                                }
                                int iG = da00Var.g(4);
                                if (iG == 15) {
                                    int iG2 = da00Var.g(8);
                                    int iG3 = da00Var.g(8);
                                    if (iG3 == 0) {
                                        oqt.j("H263Reader", "Invalid aspect ratio");
                                        f = 1.0f;
                                    } else {
                                        f = iG2 / iG3;
                                    }
                                } else if (iG < 7) {
                                    f = l[iG];
                                } else {
                                    oqt.j("H263Reader", "Invalid aspect ratio");
                                    f = 1.0f;
                                }
                                if (da00Var.f()) {
                                    da00Var.o(2);
                                    da00Var.o(1);
                                    if (da00Var.f()) {
                                        da00Var.o(15);
                                        da00Var.n();
                                        da00Var.o(15);
                                        da00Var.n();
                                        da00Var.o(15);
                                        da00Var.n();
                                        da00Var.o(3);
                                        da00Var.o(11);
                                        da00Var.n();
                                        da00Var.o(15);
                                        da00Var.n();
                                    }
                                }
                                if (da00Var.g(2) != 0) {
                                    oqt.j("H263Reader", "Unhandled video object layer shape");
                                }
                                da00Var.n();
                                int iG4 = da00Var.g(16);
                                da00Var.n();
                                if (da00Var.f()) {
                                    if (iG4 == 0) {
                                        oqt.j("H263Reader", "Invalid vop_increment_time_resolution");
                                    } else {
                                        int i13 = 0;
                                        for (int i14 = iG4 - 1; i14 > 0; i14 >>= 1) {
                                            i13++;
                                        }
                                        da00Var.o(i13);
                                    }
                                }
                                da00Var.n();
                                int iG5 = da00Var.g(13);
                                da00Var.n();
                                int iG6 = da00Var.g(13);
                                da00Var.n();
                                da00Var.n();
                                androidx.media3.common.a.C0061a c0061a = new androidx.media3.common.a.C0061a();
                                c0061a.a = str;
                                c0061a.n = y2w.n("video/mp2t");
                                c0061a.o = y2w.n("video/mp4v-es");
                                c0061a.v = iG5;
                                c0061a.w = iG6;
                                c0061a.D = f;
                                c0061a.r = Collections.singletonList(bArrCopyOf);
                                t4k0.a(c0061a, yjh0Var);
                                this.j = true;
                            } else {
                                i4 = 0;
                            }
                        } else if ((b2 & 240) != 32) {
                            oqt.j("H263Reader", "Unexpected start code value");
                            i4 = 0;
                            aVar.a = false;
                            aVar.c = 0;
                            aVar.b = 0;
                        } else {
                            i4 = 0;
                            aVar.d = aVar.c;
                            aVar.b = 4;
                        }
                    } else {
                        i2 = i7;
                        i4 = 0;
                        if (i8 > 31) {
                            oqt.j("H263Reader", "Unexpected start code value");
                            aVar.a = false;
                            aVar.c = 0;
                            aVar.b = 0;
                        } else {
                            aVar.b = 3;
                        }
                    }
                } else {
                    i = i6;
                    i2 = i7;
                    i4 = 0;
                    if (i8 == 176) {
                        aVar.b = 1;
                        aVar.a = true;
                    }
                }
                aVar.a(a.f, i4, 3);
            }
            this.f.a(bArr, i5, iB);
            if (uoxVar == null) {
                z = true;
            } else {
                if (i9 > 0) {
                    uoxVar.a(bArr, i5, iB);
                    i3 = 0;
                } else {
                    i3 = -i9;
                }
                if (uoxVar.b(i3)) {
                    int iM = vox.m(uoxVar.e, uoxVar.d);
                    String str2 = gti0.a;
                    byte[] bArr2 = uoxVar.d;
                    ea00 ea00Var2 = this.b;
                    ea00Var2.K(iM, bArr2);
                    this.a.a(this.k, ea00Var2);
                }
                if (i8 == 178) {
                    z = true;
                    if (ea00Var.a[iB + 2] == 1) {
                        uoxVar.d(i8);
                    }
                } else {
                    z = true;
                }
            }
            int i15 = i - iB;
            this.f.b(i15, this.g - ((long) i15), this.j);
            b bVar = this.f;
            long j = this.k;
            bVar.e = i8;
            bVar.d = false;
            bVar.b = (i8 == 182 || i8 == 179) ? z : false;
            bVar.c = i8 == 182 ? z : false;
            bVar.f = 0;
            bVar.h = j;
            i6 = i;
            i5 = i2;
        }
    }

    @Override // defpackage.e5g
    public final void c() {
        vox.a(this.c);
        a aVar = this.d;
        aVar.a = false;
        aVar.c = 0;
        aVar.b = 0;
        b bVar = this.f;
        if (bVar != null) {
            bVar.b = false;
            bVar.c = false;
            bVar.d = false;
            bVar.e = -1;
        }
        uox uoxVar = this.e;
        if (uoxVar != null) {
            uoxVar.c();
        }
        this.g = 0L;
        this.k = -9223372036854775807L;
    }

    @Override // defpackage.e5g
    public final void d() {
        this.f.getClass();
        this.f.b(0, this.g, this.j);
        b bVar = this.f;
        bVar.b = false;
        bVar.c = false;
        bVar.d = false;
        bVar.e = -1;
    }

    @Override // defpackage.e5g
    public final void e(ddh ddhVar, lyh0.c cVar) {
        cVar.a();
        cVar.b();
        this.h = cVar.e;
        cVar.b();
        yjh0 yjh0VarS = ddhVar.s(cVar.d, 2);
        this.i = yjh0VarS;
        this.f = new b(yjh0VarS);
        this.a.b(ddhVar, cVar);
    }

    @Override // defpackage.e5g
    public final void g(int i, long j) {
        this.k = j;
    }
}
