package defpackage;

import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class fll implements e5g {
    public final it80 a;
    public String b;
    public yjh0 c;
    public a d;
    public boolean e;
    public long l;
    public final boolean[] f = new boolean[3];
    public final uox g = new uox(32);
    public final uox h = new uox(33);
    public final uox i = new uox(34);
    public final uox j = new uox(39);
    public final uox k = new uox(40);
    public long m = -9223372036854775807L;
    public final ea00 n = new ea00();

    public static final class a {
        public final yjh0 a;
        public long b;
        public boolean c;
        public int d;
        public long e;
        public boolean f;
        public boolean g;
        public boolean h;
        public boolean i;
        public boolean j;
        public long k;
        public long l;
        public boolean m;

        public a(yjh0 yjh0Var) {
            this.a = yjh0Var;
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
        public final void a(int i) {
            long j = this.l;
            if (j != -9223372036854775807L) {
                long j2 = this.b;
                long j3 = this.k;
                if (j2 == j3) {
                    return;
                }
                int i2 = (int) (j2 - j3);
                this.a.a(j, this.m ? 1 : 0, i2, i, null);
            }
        }
    }

    public fll(it80 it80Var) {
        this.a = it80Var;
    }

    @Override // defpackage.e5g
    public final void a(ea00 ea00Var) {
        int i;
        this.c.getClass();
        String str = gti0.a;
        while (ea00Var.a() > 0) {
            int i2 = ea00Var.b;
            int i3 = ea00Var.c;
            byte[] bArr = ea00Var.a;
            this.l += (long) ea00Var.a();
            this.c.g(ea00Var.a(), ea00Var);
            while (i2 < i3) {
                int iB = vox.b(bArr, i2, i3, this.f);
                if (iB == i3) {
                    h(bArr, i2, i3);
                    return;
                }
                int i4 = (bArr[iB + 3] & 126) >> 1;
                if (iB <= 0 || bArr[iB - 1] != 0) {
                    i = 3;
                } else {
                    iB--;
                    i = 4;
                }
                int i5 = iB;
                int i6 = i;
                int i7 = i5 - i2;
                if (i7 > 0) {
                    h(bArr, i2, i5);
                }
                int i8 = i3 - i5;
                long j = this.l - ((long) i8);
                b(i8, i7 < 0 ? -i7 : 0, j, this.m);
                i(i8, i4, j, this.m);
                i2 = i5 + i6;
            }
        }
    }

    public final void b(int i, int i2, long j, long j2) {
        wu50 wu50Var = this.a.c;
        a aVar = this.d;
        boolean z = this.e;
        if (aVar.j && aVar.g) {
            aVar.m = aVar.c;
            aVar.j = false;
        } else if (aVar.h || aVar.g) {
            if (z && aVar.i) {
                aVar.a(i + ((int) (j - aVar.b)));
            }
            aVar.k = aVar.b;
            aVar.l = aVar.e;
            aVar.m = aVar.c;
            aVar.i = true;
        }
        if (!this.e) {
            uox uoxVar = this.g;
            uoxVar.b(i2);
            uox uoxVar2 = this.h;
            uoxVar2.b(i2);
            uox uoxVar3 = this.i;
            uoxVar3.b(i2);
            if (uoxVar.c && uoxVar2.c && uoxVar3.c) {
                String str = this.b;
                int i3 = uoxVar.e;
                byte[] bArr = new byte[uoxVar2.e + i3 + uoxVar3.e];
                System.arraycopy(uoxVar.d, 0, bArr, 0, i3);
                System.arraycopy(uoxVar2.d, 0, bArr, uoxVar.e, uoxVar2.e);
                System.arraycopy(uoxVar3.d, 0, bArr, uoxVar.e + uoxVar2.e, uoxVar3.e);
                vox.h hVarI = vox.i(uoxVar2.d, 3, uoxVar2.e, null);
                vox.c cVar = hVarI.b;
                String strA = cVar != null ? x78.a(cVar.a, cVar.b, cVar.c, cVar.d, cVar.e, cVar.f) : null;
                androidx.media3.common.a.C0061a c0061a = new androidx.media3.common.a.C0061a();
                c0061a.a = str;
                c0061a.n = y2w.n("video/mp2t");
                c0061a.o = y2w.n("video/hevc");
                c0061a.k = strA;
                c0061a.v = hVarI.e;
                c0061a.w = hVarI.f;
                c0061a.y = hVarI.g;
                c0061a.z = hVarI.h;
                c0061a.G = new dd8(hVarI.k, hVarI.l, hVarI.m, null, hVarI.c + 8, hVarI.d + 8);
                c0061a.D = hVarI.i;
                c0061a.q = hVarI.j;
                c0061a.H = hVarI.a + 1;
                c0061a.r = Collections.singletonList(bArr);
                androidx.media3.common.a aVar2 = new androidx.media3.common.a(c0061a);
                this.c.d(aVar2);
                int i4 = aVar2.r;
                y530.p(i4 != -1);
                wu50Var.c(i4);
                this.e = true;
            }
        }
        uox uoxVar4 = this.j;
        boolean zB = uoxVar4.b(i2);
        ea00 ea00Var = this.n;
        if (zB) {
            ea00Var.K(vox.m(uoxVar4.e, uoxVar4.d), uoxVar4.d);
            ea00Var.N(5);
            wu50Var.a(j2, ea00Var);
        }
        uox uoxVar5 = this.k;
        if (uoxVar5.b(i2)) {
            ea00Var.K(vox.m(uoxVar5.e, uoxVar5.d), uoxVar5.d);
            ea00Var.N(5);
            wu50Var.a(j2, ea00Var);
        }
    }

    @Override // defpackage.e5g
    public final void c() {
        this.l = 0L;
        this.m = -9223372036854775807L;
        vox.a(this.f);
        this.g.c();
        this.h.c();
        this.i.c();
        this.j.c();
        this.k.c();
        this.a.c.b(0);
        a aVar = this.d;
        if (aVar != null) {
            aVar.f = false;
            aVar.g = false;
            aVar.h = false;
            aVar.i = false;
            aVar.j = false;
        }
    }

    @Override // defpackage.e5g
    public final void d() {
        this.c.getClass();
        String str = gti0.a;
        this.a.c.b(0);
        b(0, 0, this.l, this.m);
        i(0, 48, this.l, this.m);
    }

    @Override // defpackage.e5g
    public final void e(ddh ddhVar, lyh0.c cVar) {
        cVar.a();
        cVar.b();
        this.b = cVar.e;
        cVar.b();
        yjh0 yjh0VarS = ddhVar.s(cVar.d, 2);
        this.c = yjh0VarS;
        this.d = new a(yjh0VarS);
        this.a.a(ddhVar, cVar);
    }

    @Override // defpackage.e5g
    public final void g(int i, long j) {
        this.m = j;
    }

    public final void h(byte[] bArr, int i, int i2) {
        a aVar = this.d;
        if (aVar.f) {
            int i3 = aVar.d;
            int i4 = (i + 2) - i3;
            if (i4 < i2) {
                aVar.g = (bArr[i4] & 128) != 0;
                aVar.f = false;
            } else {
                aVar.d = (i2 - i) + i3;
            }
        }
        if (!this.e) {
            this.g.a(bArr, i, i2);
            this.h.a(bArr, i, i2);
            this.i.a(bArr, i, i2);
        }
        this.j.a(bArr, i, i2);
        this.k.a(bArr, i, i2);
    }

    public final void i(int i, int i2, long j, long j2) {
        a aVar = this.d;
        boolean z = this.e;
        aVar.g = false;
        aVar.h = false;
        aVar.e = j2;
        aVar.d = 0;
        aVar.b = j;
        if (i2 >= 32 && i2 != 40) {
            if (aVar.i && !aVar.j) {
                if (z) {
                    aVar.a(i);
                }
                aVar.i = false;
            }
            if ((32 <= i2 && i2 <= 35) || i2 == 39) {
                aVar.h = !aVar.j;
                aVar.j = true;
            }
        }
        boolean z2 = i2 >= 16 && i2 <= 21;
        aVar.c = z2;
        aVar.f = z2 || i2 <= 9;
        if (!this.e) {
            this.g.d(i2);
            this.h.d(i2);
            this.i.d(i2);
        }
        this.j.d(i2);
        this.k.d(i2);
    }
}
