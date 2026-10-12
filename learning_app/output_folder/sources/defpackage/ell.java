package defpackage;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ell implements e5g {
    public final it80 a;
    public final boolean b;
    public final boolean c;
    public long g;
    public String i;
    public yjh0 j;
    public a k;
    public boolean l;
    public boolean n;
    public final boolean[] h = new boolean[3];
    public final uox d = new uox(7);
    public final uox e = new uox(8);
    public final uox f = new uox(6);
    public long m = -9223372036854775807L;
    public final ea00 o = new ea00();

    public static final class a {
        public final yjh0 a;
        public final boolean b;
        public final boolean c;
        public final fa00 f;
        public byte[] g;
        public int h;
        public int i;
        public long j;
        public long l;
        public long p;
        public long q;
        public boolean r;
        public boolean s;
        public final SparseArray<vox.m> d = new SparseArray<>();
        public final SparseArray<vox.l> e = new SparseArray<>();
        public C0531a m = new C0531a();
        public C0531a n = new C0531a();
        public boolean k = false;
        public boolean o = false;

        /* JADX INFO: renamed from: ell$a$a, reason: collision with other inner class name */
        public static final class C0531a {
            public boolean a;
            public boolean b;
            public vox.m c;
            public int d;
            public int e;
            public int f;
            public int g;
            public boolean h;
            public boolean i;
            public boolean j;
            public boolean k;
            public int l;
            public int m;
            public int n;
            public int o;
            public int p;
        }

        public a(yjh0 yjh0Var, boolean z, boolean z2) {
            this.a = yjh0Var;
            this.b = z;
            this.c = z2;
            byte[] bArr = new byte[128];
            this.g = bArr;
            this.f = new fa00(bArr, 0, 0);
            C0531a c0531a = this.n;
            c0531a.b = false;
            c0531a.a = false;
        }
    }

    public ell(it80 it80Var, boolean z, boolean z2) {
        this.a = it80Var;
        this.b = z;
        this.c = z2;
    }

    @Override // defpackage.e5g
    public final void a(ea00 ea00Var) {
        int i;
        this.j.getClass();
        String str = gti0.a;
        int i2 = ea00Var.b;
        int i3 = ea00Var.c;
        byte[] bArr = ea00Var.a;
        this.g += (long) ea00Var.a();
        this.j.g(ea00Var.a(), ea00Var);
        while (true) {
            int iB = vox.b(bArr, i2, i3, this.h);
            if (iB == i3) {
                this.h(bArr, i2, i3);
                return;
            }
            int i4 = bArr[iB + 3] & 31;
            if (iB <= 0 || bArr[iB - 1] != 0) {
                i = 3;
            } else {
                iB--;
                i = 4;
            }
            int i5 = iB - i2;
            if (i5 > 0) {
                this.h(bArr, i2, iB);
            }
            int i6 = i3 - iB;
            long j = this.g - ((long) i6);
            ell ellVar = this;
            ellVar.b(i6, i5 < 0 ? -i5 : 0, j, this.m);
            ellVar.i(i4, j, ellVar.m);
            i2 = iB + i;
            this = ellVar;
        }
    }

    /* JADX WARN: Code duplicated, block: B:65:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:66:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:70:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:73:0x0200  */
    /* JADX WARN: Code duplicated, block: B:92:0x023d  */
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
    public final void b(int i, int i2, long j, long j2) {
        long j3;
        int i3;
        long j4;
        long j5;
        boolean z;
        boolean z2;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z3;
        wu50 wu50Var = this.a.c;
        if (!this.l || this.k.c) {
            uox uoxVar = this.d;
            uoxVar.b(i2);
            uox uoxVar2 = this.e;
            uoxVar2.b(i2);
            boolean z4 = this.l;
            boolean z5 = uoxVar.c;
            if (z4) {
                if (z5) {
                    vox.m mVarK = vox.k(uoxVar.d, 3, uoxVar.e);
                    wu50Var.c(mVarK.s);
                    this.k.d.append(mVarK.d, mVarK);
                    uoxVar.c();
                } else if (uoxVar2.c) {
                    fa00 fa00Var = new fa00(uoxVar2.d, 4, uoxVar2.e);
                    int iF = fa00Var.f();
                    int iF2 = fa00Var.f();
                    fa00Var.i();
                    this.k.e.append(iF, new vox.l(iF, iF2, fa00Var.d()));
                    uoxVar2.c();
                }
            } else if (z5 && uoxVar2.c) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(Arrays.copyOf(uoxVar.d, uoxVar.e));
                arrayList.add(Arrays.copyOf(uoxVar2.d, uoxVar2.e));
                vox.m mVarK2 = vox.k(uoxVar.d, 3, uoxVar.e);
                int i8 = mVarK2.s;
                fa00 fa00Var2 = new fa00(uoxVar2.d, 4, uoxVar2.e);
                int iF3 = fa00Var2.f();
                int iF4 = fa00Var2.f();
                fa00Var2.i();
                vox.l lVar = new vox.l(iF3, iF4, fa00Var2.d());
                int i9 = mVarK2.a;
                int i10 = mVarK2.b;
                int i11 = mVarK2.c;
                byte[] bArr = x78.a;
                String str = String.format("avc1.%02X%02X%02X", Integer.valueOf(i9), Integer.valueOf(i10), Integer.valueOf(i11));
                yjh0 yjh0Var = this.j;
                androidx.media3.common.a.C0061a c0061a = new androidx.media3.common.a.C0061a();
                c0061a.a = this.i;
                c0061a.n = y2w.n("video/mp2t");
                c0061a.o = y2w.n("video/avc");
                c0061a.k = str;
                c0061a.v = mVarK2.e;
                c0061a.w = mVarK2.f;
                c0061a.G = new dd8(mVarK2.p, mVarK2.q, mVarK2.r, null, mVarK2.h + 8, mVarK2.i + 8);
                c0061a.D = mVarK2.g;
                c0061a.r = arrayList;
                c0061a.q = i8;
                t4k0.a(c0061a, yjh0Var);
                this.l = true;
                wu50Var.c(i8);
                this.k.d.append(mVarK2.d, mVarK2);
                this.k.e.append(iF3, lVar);
                uoxVar.c();
                uoxVar2.c();
            }
        }
        uox uoxVar3 = this.f;
        if (uoxVar3.b(i2)) {
            int iM = vox.m(uoxVar3.e, uoxVar3.d);
            byte[] bArr2 = uoxVar3.d;
            ea00 ea00Var = this.o;
            ea00Var.K(iM, bArr2);
            ea00Var.M(4);
            wu50Var.a(j2, ea00Var);
        }
        a aVar = this.k;
        boolean z6 = this.l;
        if (aVar.i == 9) {
            if (z6 && aVar.o) {
                j3 = aVar.j;
                i3 = i + ((int) (j - j3));
                j4 = aVar.q;
                if (j4 != -9223372036854775807L) {
                    j5 = aVar.p;
                    if (j3 != j5) {
                        aVar.a.a(j4, aVar.r ? 1 : 0, (int) (j3 - j5), i3, null);
                    }
                }
            }
            aVar.p = aVar.j;
            aVar.q = aVar.l;
            aVar.r = false;
            aVar.o = true;
        } else if (aVar.c) {
            a.C0531a c0531a = aVar.n;
            a.C0531a c0531a2 = aVar.m;
            if (c0531a.a) {
                if (c0531a2.a) {
                    vox.m mVar = c0531a.c;
                    mVar.getClass();
                    vox.m mVar2 = c0531a2.c;
                    mVar2.getClass();
                    int i12 = mVar2.m;
                    if (c0531a.f != c0531a2.f || c0531a.g != c0531a2.g || c0531a.h != c0531a2.h || ((c0531a.i && c0531a2.i && c0531a.j != c0531a2.j) || (((i5 = c0531a.d) != (i6 = c0531a2.d) && (i5 == 0 || i6 == 0)) || (((i7 = mVar.m) == 0 && i12 == 0 && (c0531a.m != c0531a2.m || c0531a.n != c0531a2.n)) || ((i7 == 1 && i12 == 1 && (c0531a.o != c0531a2.o || c0531a.p != c0531a2.p)) || (z3 = c0531a.k) != c0531a2.k || (z3 && c0531a.l != c0531a2.l)))))) {
                        if (z6) {
                            j3 = aVar.j;
                            i3 = i + ((int) (j - j3));
                            j4 = aVar.q;
                            if (j4 != -9223372036854775807L) {
                                j5 = aVar.p;
                                if (j3 != j5) {
                                    aVar.a.a(j4, aVar.r ? 1 : 0, (int) (j3 - j5), i3, null);
                                }
                            }
                        }
                        aVar.p = aVar.j;
                        aVar.q = aVar.l;
                        aVar.r = false;
                        aVar.o = true;
                    }
                } else {
                    if (z6) {
                        j3 = aVar.j;
                        i3 = i + ((int) (j - j3));
                        j4 = aVar.q;
                        if (j4 != -9223372036854775807L) {
                            j5 = aVar.p;
                            if (j3 != j5) {
                                aVar.a.a(j4, aVar.r ? 1 : 0, (int) (j3 - j5), i3, null);
                            }
                        }
                    }
                    aVar.p = aVar.j;
                    aVar.q = aVar.l;
                    aVar.r = false;
                    aVar.o = true;
                }
            }
        }
        if (aVar.b) {
            a.C0531a c0531a3 = aVar.n;
            z = c0531a3.b && ((i4 = c0531a3.e) == 7 || i4 == 2);
        } else {
            z = aVar.s;
        }
        boolean z7 = aVar.r;
        int i13 = aVar.i;
        if (i13 == 5) {
            z2 = true;
        } else if (z) {
            z2 = true;
            if (i13 != 1) {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        boolean z8 = z7 | z2;
        aVar.r = z8;
        aVar.i = 24;
        if (z8) {
            this.n = false;
        }
    }

    @Override // defpackage.e5g
    public final void c() {
        this.g = 0L;
        this.n = false;
        this.m = -9223372036854775807L;
        vox.a(this.h);
        this.d.c();
        this.e.c();
        this.f.c();
        this.a.c.b(0);
        a aVar = this.k;
        if (aVar != null) {
            aVar.k = false;
            aVar.o = false;
            a.C0531a c0531a = aVar.n;
            c0531a.b = false;
            c0531a.a = false;
        }
    }

    @Override // defpackage.e5g
    public final void d() {
        this.j.getClass();
        String str = gti0.a;
        this.a.c.b(0);
        b(0, 0, this.g, this.m);
        i(9, this.g, this.m);
        b(0, 0, this.g, this.m);
    }

    @Override // defpackage.e5g
    public final void e(ddh ddhVar, lyh0.c cVar) {
        cVar.a();
        cVar.b();
        this.i = cVar.e;
        cVar.b();
        yjh0 yjh0VarS = ddhVar.s(cVar.d, 2);
        this.j = yjh0VarS;
        this.k = new a(yjh0VarS, this.b, this.c);
        this.a.a(ddhVar, cVar);
    }

    @Override // defpackage.e5g
    public final void g(int i, long j) {
        this.m = j;
        this.n = ((i & 2) != 0) | this.n;
    }

    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0102  */
    /* JADX WARN: Code duplicated, block: B:59:0x0104  */
    /* JADX WARN: Code duplicated, block: B:61:0x0107  */
    /* JADX WARN: Code duplicated, block: B:64:0x010e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0113  */
    /* JADX WARN: Code duplicated, block: B:68:0x0118  */
    /* JADX WARN: Code duplicated, block: B:71:0x011f  */
    /* JADX WARN: Code duplicated, block: B:81:0x0139  */
    public final void h(byte[] bArr, int i, int i2) {
        boolean zD;
        boolean zD2;
        boolean z;
        boolean z2;
        int iF;
        int i3;
        int iE;
        int i4;
        int iG;
        int iG2;
        if (!this.l || this.k.c) {
            this.d.a(bArr, i, i2);
            this.e.a(bArr, i, i2);
        }
        this.f.a(bArr, i, i2);
        a aVar = this.k;
        SparseArray<vox.l> sparseArray = aVar.e;
        fa00 fa00Var = aVar.f;
        if (aVar.k) {
            int i5 = i2 - i;
            byte[] bArrCopyOf = aVar.g;
            int length = bArrCopyOf.length;
            int i6 = aVar.h + i5;
            if (length < i6) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i6 * 2);
                aVar.g = bArrCopyOf;
            }
            System.arraycopy(bArr, i, bArrCopyOf, aVar.h, i5);
            int i7 = aVar.h + i5;
            aVar.h = i7;
            fa00Var.a = aVar.g;
            fa00Var.c = 0;
            fa00Var.d = 0;
            fa00Var.b = i7;
            fa00Var.e = 0;
            fa00Var.a();
            if (fa00Var.b(8)) {
                fa00Var.i();
                int iE2 = fa00Var.e(2);
                fa00Var.j(5);
                if (fa00Var.c()) {
                    fa00Var.f();
                    if (fa00Var.c()) {
                        int iF2 = fa00Var.f();
                        if (!aVar.c) {
                            aVar.k = false;
                            a.C0531a c0531a = aVar.n;
                            c0531a.e = iF2;
                            c0531a.b = true;
                            return;
                        }
                        if (fa00Var.c()) {
                            int iF3 = fa00Var.f();
                            if (sparseArray.indexOfKey(iF3) < 0) {
                                aVar.k = false;
                                return;
                            }
                            vox.l lVar = sparseArray.get(iF3);
                            SparseArray<vox.m> sparseArray2 = aVar.d;
                            int i8 = lVar.a;
                            boolean z3 = lVar.b;
                            vox.m mVar = sparseArray2.get(i8);
                            boolean z4 = mVar.j;
                            int i9 = mVar.n;
                            int i10 = mVar.l;
                            if (z4) {
                                if (!fa00Var.b(2)) {
                                    return;
                                } else {
                                    fa00Var.j(2);
                                }
                            }
                            if (fa00Var.b(i10)) {
                                int iE3 = fa00Var.e(i10);
                                if (!mVar.k) {
                                    if (fa00Var.b(1)) {
                                        zD = fa00Var.d();
                                        if (!zD) {
                                            zD2 = false;
                                        } else {
                                            if (!fa00Var.b(1)) {
                                                return;
                                            }
                                            zD2 = fa00Var.d();
                                            z = true;
                                        }
                                        if (aVar.i == 5) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (z2) {
                                            iF = 0;
                                        } else if (!fa00Var.c()) {
                                            return;
                                        } else {
                                            iF = fa00Var.f();
                                        }
                                        i3 = mVar.m;
                                        if (i3 != 0) {
                                            if (fa00Var.b(i9)) {
                                                iE = fa00Var.e(i9);
                                                if (!z3 && !zD) {
                                                    if (!fa00Var.c()) {
                                                        return;
                                                    }
                                                    iG2 = fa00Var.g();
                                                    i4 = 0;
                                                }
                                                iG = 0;
                                                a.C0531a c0531a2 = aVar.n;
                                                c0531a2.c = mVar;
                                                c0531a2.d = iE2;
                                                c0531a2.e = iF2;
                                                c0531a2.f = iE3;
                                                c0531a2.g = iF3;
                                                c0531a2.h = zD;
                                                c0531a2.i = z;
                                                c0531a2.j = zD2;
                                                c0531a2.k = z2;
                                                c0531a2.l = iF;
                                                c0531a2.m = iE;
                                                c0531a2.n = iG2;
                                                c0531a2.o = i4;
                                                c0531a2.p = iG;
                                                c0531a2.a = true;
                                                c0531a2.b = true;
                                                aVar.k = false;
                                            }
                                            return;
                                        }
                                        if (i3 == 1 || mVar.o) {
                                            iE = 0;
                                        } else {
                                            if (!fa00Var.c()) {
                                                return;
                                            }
                                            int iG3 = fa00Var.g();
                                            if (!z3 || zD) {
                                                i4 = iG3;
                                                iE = 0;
                                                iG2 = 0;
                                                iG = 0;
                                            } else {
                                                if (!fa00Var.c()) {
                                                    return;
                                                }
                                                iG = fa00Var.g();
                                                iG2 = 0;
                                                i4 = iG3;
                                                iE = 0;
                                            }
                                        }
                                        a.C0531a c0531a3 = aVar.n;
                                        c0531a3.c = mVar;
                                        c0531a3.d = iE2;
                                        c0531a3.e = iF2;
                                        c0531a3.f = iE3;
                                        c0531a3.g = iF3;
                                        c0531a3.h = zD;
                                        c0531a3.i = z;
                                        c0531a3.j = zD2;
                                        c0531a3.k = z2;
                                        c0531a3.l = iF;
                                        c0531a3.m = iE;
                                        c0531a3.n = iG2;
                                        c0531a3.o = i4;
                                        c0531a3.p = iG;
                                        c0531a3.a = true;
                                        c0531a3.b = true;
                                        aVar.k = false;
                                        i4 = 0;
                                        iG2 = 0;
                                        iG = 0;
                                        a.C0531a c0531a4 = aVar.n;
                                        c0531a4.c = mVar;
                                        c0531a4.d = iE2;
                                        c0531a4.e = iF2;
                                        c0531a4.f = iE3;
                                        c0531a4.g = iF3;
                                        c0531a4.h = zD;
                                        c0531a4.i = z;
                                        c0531a4.j = zD2;
                                        c0531a4.k = z2;
                                        c0531a4.l = iF;
                                        c0531a4.m = iE;
                                        c0531a4.n = iG2;
                                        c0531a4.o = i4;
                                        c0531a4.p = iG;
                                        c0531a4.a = true;
                                        c0531a4.b = true;
                                        aVar.k = false;
                                    }
                                    return;
                                }
                                zD = false;
                                zD2 = false;
                                z = zD2;
                                if (aVar.i == 5) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    iF = 0;
                                } else if (!fa00Var.c()) {
                                    return;
                                } else {
                                    iF = fa00Var.f();
                                }
                                i3 = mVar.m;
                                if (i3 != 0) {
                                    if (i3 == 1) {
                                    }
                                    iE = 0;
                                } else {
                                    if (fa00Var.b(i9)) {
                                        return;
                                    }
                                    iE = fa00Var.e(i9);
                                    if (!z3) {
                                    }
                                }
                                i4 = 0;
                                iG2 = 0;
                                iG = 0;
                                a.C0531a c0531a5 = aVar.n;
                                c0531a5.c = mVar;
                                c0531a5.d = iE2;
                                c0531a5.e = iF2;
                                c0531a5.f = iE3;
                                c0531a5.g = iF3;
                                c0531a5.h = zD;
                                c0531a5.i = z;
                                c0531a5.j = zD2;
                                c0531a5.k = z2;
                                c0531a5.l = iF;
                                c0531a5.m = iE;
                                c0531a5.n = iG2;
                                c0531a5.o = i4;
                                c0531a5.p = iG;
                                c0531a5.a = true;
                                c0531a5.b = true;
                                aVar.k = false;
                            }
                        }
                    }
                }
            }
        }
    }

    public final void i(int i, long j, long j2) {
        if (!this.l || this.k.c) {
            this.d.d(i);
            this.e.d(i);
        }
        this.f.d(i);
        a aVar = this.k;
        boolean z = this.n;
        aVar.i = i;
        aVar.l = j2;
        aVar.j = j;
        aVar.s = z;
        if (!aVar.b || i != 1) {
            if (!aVar.c) {
                return;
            }
            if (i != 5 && i != 1 && i != 2) {
                return;
            }
        }
        a.C0531a c0531a = aVar.m;
        aVar.m = aVar.n;
        aVar.n = c0531a;
        c0531a.b = false;
        c0531a.a = false;
        aVar.h = 0;
        aVar.k = true;
    }
}
