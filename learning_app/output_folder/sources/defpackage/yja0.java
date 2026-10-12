package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class yja0 {
    public final eka0 a;
    public final ww0<gn4> b;
    public final ww0<sna0> c;
    public final ww0<sna0> d;
    public final ww0<tin> e;
    public final ww0<qsh0> f;
    public final ww0<ze00> g;
    public final ww0<hb10> h;
    public xka0 j;
    public final xc8 k;
    public float l;
    public float m;
    public float p;
    public final ww0<qki0> i = new ww0<>();
    public float n = 1.0f;
    public float o = 1.0f;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final /* synthetic */ a[] d;

        static {
            a aVar = new a("none", 0);
            a = aVar;
            a aVar2 = new a("reset", 1);
            a aVar3 = new a("update", 2);
            b = aVar3;
            a aVar4 = new a("pose", 3);
            c = aVar4;
            d = new a[]{aVar, aVar2, aVar3, aVar4};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) d.clone();
        }
    }

    public yja0(eka0 eka0Var) {
        gn4 gn4Var;
        if (eka0Var == null) {
            oh5.a("data cannot be null.");
            throw null;
        }
        ww0<ib10> ww0Var = eka0Var.k;
        ww0<af00> ww0Var2 = eka0Var.j;
        ww0<rsh0> ww0Var3 = eka0Var.i;
        ww0<uin> ww0Var4 = eka0Var.h;
        ww0<hn4> ww0Var5 = eka0Var.b;
        ww0<tna0> ww0Var6 = eka0Var.c;
        this.a = eka0Var;
        ww0<gn4> ww0Var7 = new ww0<>(ww0Var5.b, true);
        this.b = ww0Var7;
        gn4[] gn4VarArr = ww0Var7.a;
        ww0.b<hn4> it = ww0Var5.iterator();
        while (it.hasNext()) {
            hn4 next = it.next();
            hn4 hn4Var = next.c;
            if (hn4Var == null) {
                gn4Var = new gn4(next, this, null);
            } else {
                gn4 gn4Var2 = gn4VarArr[hn4Var.a];
                gn4 gn4Var3 = new gn4(next, this, gn4Var2);
                gn4Var2.d.a(gn4Var3);
                gn4Var = gn4Var3;
            }
            this.b.a(gn4Var);
        }
        this.c = new ww0<>(ww0Var6.b, true);
        this.d = new ww0<>(ww0Var6.b, true);
        ww0.b<tna0> it2 = ww0Var6.iterator();
        while (it2.hasNext()) {
            tna0 next2 = it2.next();
            sna0 sna0Var = new sna0(next2, gn4VarArr[next2.c.a]);
            this.c.a(sna0Var);
            this.d.a(sna0Var);
        }
        this.e = new ww0<>(ww0Var4.b, true);
        ww0.b<uin> it3 = ww0Var4.iterator();
        while (it3.hasNext()) {
            this.e.a(new tin(it3.next(), this));
        }
        this.f = new ww0<>(ww0Var3.b, true);
        ww0.b<rsh0> it4 = ww0Var3.iterator();
        while (it4.hasNext()) {
            this.f.a(new qsh0(it4.next(), this));
        }
        this.g = new ww0<>(ww0Var2.b, true);
        ww0.b<af00> it5 = ww0Var2.iterator();
        while (it5.hasNext()) {
            this.g.a(new ze00(it5.next(), this));
        }
        this.h = new ww0<>(ww0Var.b, true);
        ww0.b<ib10> it6 = ww0Var.iterator();
        while (it6.hasNext()) {
            this.h.a(new hb10(it6.next(), this));
        }
        this.k = new xc8(1.0f, 1.0f, 1.0f, 1.0f);
        j();
    }

    public static void i(ww0 ww0Var) {
        Object[] objArr = ww0Var.a;
        int i = ww0Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            gn4 gn4Var = (gn4) objArr[i2];
            if (gn4Var.A) {
                if (gn4Var.z) {
                    i(gn4Var.d);
                }
                gn4Var.z = false;
            }
        }
    }

    public final o21 a(int i, String str) {
        o21 o21VarA;
        if (str == null) {
            oh5.a("attachmentName cannot be null.");
            return null;
        }
        xka0 xka0Var = this.j;
        if (xka0Var != null && (o21VarA = xka0Var.a(i, str)) != null) {
            return o21VarA;
        }
        xka0 xka0Var2 = this.a.e;
        if (xka0Var2 != null) {
            return xka0Var2.a(i, str);
        }
        return null;
    }

    public final void b(xka0 xka0Var) {
        o21 o21VarA;
        o21 o21VarA2;
        xka0 xka0Var2 = this.j;
        if (xka0Var == xka0Var2) {
            return;
        }
        if (xka0Var != null) {
            ww0<sna0> ww0Var = this.c;
            if (xka0Var2 != null) {
                sna0[] sna0VarArr = ww0Var.a;
                ww0.b<xka0.a> it = xka0Var2.b.w.iterator();
                while (it.hasNext()) {
                    xka0.a next = it.next();
                    int i = next.a;
                    sna0 sna0Var = sna0VarArr[i];
                    if (sna0Var.e == next.c && (o21VarA2 = xka0Var.a(i, next.b)) != null) {
                        sna0Var.a(o21VarA2);
                    }
                }
            } else {
                sna0[] sna0VarArr2 = ww0Var.a;
                int i2 = ww0Var.b;
                for (int i3 = 0; i3 < i2; i3++) {
                    sna0 sna0Var2 = sna0VarArr2[i3];
                    String str = sna0Var2.a.f;
                    if (str != null && (o21VarA = xka0Var.a(i3, str)) != null) {
                        sna0Var2.a(o21VarA);
                    }
                }
            }
        }
        this.j = xka0Var;
        j();
    }

    public final void c(String str) {
        xka0 xka0VarF = this.a.f(str);
        if (xka0VarF != null) {
            b(xka0VarF);
        } else {
            oh5.a("Skin not found: ".concat(str));
        }
    }

    public final void d() {
        ww0<sna0> ww0Var = this.c;
        sna0[] sna0VarArr = ww0Var.a;
        int i = ww0Var.b;
        rzb0.a(sna0VarArr, 0, i, this.d.a);
        for (int i2 = 0; i2 < i; i2++) {
            sna0VarArr[i2].b();
        }
    }

    public final void e() {
        ww0<gn4> ww0Var = this.b;
        gn4[] gn4VarArr = ww0Var.a;
        int i = ww0Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            gn4VarArr[i2].c();
        }
        ww0<tin> ww0Var2 = this.e;
        tin[] tinVarArr = ww0Var2.a;
        int i3 = ww0Var2.b;
        for (int i4 = 0; i4 < i3; i4++) {
            tin tinVar = tinVarArr[i4];
            uin uinVar = tinVar.a;
            tinVar.g = uinVar.j;
            tinVar.h = uinVar.k;
            tinVar.d = uinVar.f;
            tinVar.e = uinVar.g;
            tinVar.f = uinVar.h;
        }
        ww0<qsh0> ww0Var3 = this.f;
        qsh0[] qsh0VarArr = ww0Var3.a;
        int i5 = ww0Var3.b;
        for (int i6 = 0; i6 < i5; i6++) {
            qsh0 qsh0Var = qsh0VarArr[i6];
            rsh0 rsh0Var = qsh0Var.a;
            qsh0Var.d = rsh0Var.f;
            qsh0Var.e = rsh0Var.g;
            qsh0Var.f = rsh0Var.h;
            qsh0Var.g = rsh0Var.i;
            qsh0Var.h = rsh0Var.j;
            qsh0Var.i = rsh0Var.k;
        }
        ww0<ze00> ww0Var4 = this.g;
        ze00[] ze00VarArr = ww0Var4.a;
        int i7 = ww0Var4.b;
        for (int i8 = 0; i8 < i7; i8++) {
            ze00 ze00Var = ze00VarArr[i8];
            af00 af00Var = ze00Var.a;
            ze00Var.d = af00Var.j;
            ze00Var.e = af00Var.k;
            ze00Var.f = af00Var.l;
            ze00Var.g = af00Var.m;
            ze00Var.h = af00Var.n;
        }
        ww0<hb10> ww0Var5 = this.h;
        hb10[] hb10VarArr = ww0Var5.a;
        int i9 = ww0Var5.b;
        for (int i10 = 0; i10 < i9; i10++) {
            hb10 hb10Var = hb10VarArr[i10];
            ib10 ib10Var = hb10Var.a;
            hb10Var.c = ib10Var.l;
            hb10Var.d = ib10Var.m;
            hb10Var.e = ib10Var.n;
            hb10Var.f = ib10Var.o;
            hb10Var.g = ib10Var.p;
            hb10Var.h = ib10Var.q;
            hb10Var.i = ib10Var.r;
        }
        d();
    }

    public final void f(gn4 gn4Var) {
        if (gn4Var.z) {
            return;
        }
        gn4 gn4Var2 = gn4Var.c;
        if (gn4Var2 != null) {
            f(gn4Var2);
        }
        gn4Var.z = true;
        this.i.a(gn4Var);
    }

    public final void g(o21 o21Var, gn4 gn4Var) {
        if (o21Var instanceof we00) {
            int[] iArr = ((we00) o21Var).e;
            if (iArr == null) {
                f(gn4Var);
                return;
            }
            gn4[] gn4VarArr = this.b.a;
            int length = iArr.length;
            int i = 0;
            while (i < length) {
                int i2 = i + 1;
                int i3 = iArr[i] + i2;
                while (i2 < i3) {
                    f(gn4VarArr[iArr[i2]]);
                    i2++;
                }
                i = i2;
            }
        }
    }

    public final void h(xka0 xka0Var, int i, gn4 gn4Var) {
        ikz<xka0.a> ikzVar = xka0Var.b;
        xka0.a[] aVarArr = ikzVar.w.a;
        int i2 = ikzVar.a;
        for (int i3 = 0; i3 < i2; i3++) {
            xka0.a aVar = aVarArr[i3];
            if (aVar.a == i) {
                g(aVar.c, gn4Var);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j() {
        gn4[] gn4VarArr;
        tin[] tinVarArr;
        int i;
        qsh0[] qsh0VarArr;
        xka0 xka0Var;
        xka0 xka0Var2;
        gn4[] gn4VarArr2;
        xka0 xka0Var3;
        xka0 xka0Var4;
        ww0<qki0> ww0Var = this.i;
        ww0Var.clear();
        ww0<gn4> ww0Var2 = this.b;
        int i2 = ww0Var2.b;
        gn4[] gn4VarArr3 = ww0Var2.a;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            gn4 gn4Var = gn4VarArr3[i4];
            boolean z = gn4Var.a.m;
            gn4Var.z = z;
            gn4Var.A = true ^ z;
        }
        xka0 xka0Var5 = this.j;
        if (xka0Var5 != null) {
            ww0<hn4> ww0Var3 = xka0Var5.c;
            hn4[] hn4VarArr = ww0Var3.a;
            int i5 = ww0Var3.b;
            for (int i6 = 0; i6 < i5; i6++) {
                gn4 gn4Var2 = gn4VarArr3[hn4VarArr[i6].a];
                do {
                    gn4Var2.z = false;
                    gn4Var2.A = true;
                    gn4Var2 = gn4Var2.c;
                } while (gn4Var2 != null);
            }
        }
        ww0<tin> ww0Var4 = this.e;
        int i7 = ww0Var4.b;
        ww0<qsh0> ww0Var5 = this.f;
        int i8 = ww0Var5.b;
        ww0<ze00> ww0Var6 = this.g;
        int i9 = ww0Var6.b;
        ww0<hb10> ww0Var7 = this.h;
        int i10 = ww0Var7.b;
        tin[] tinVarArr2 = ww0Var4.a;
        qsh0[] qsh0VarArr2 = ww0Var5.a;
        ze00[] ze00VarArr = ww0Var6.a;
        hb10[] hb10VarArr = ww0Var7.a;
        int i11 = i7 + i8 + i9 + i10;
        int i12 = 0;
        while (i12 < i11) {
            int i13 = i3;
            while (true) {
                if (i3 < i7) {
                    tin tinVar = tinVarArr2[i3];
                    gn4VarArr = gn4VarArr3;
                    uin uinVar = tinVar.a;
                    int i14 = i3;
                    gn4 gn4Var3 = tinVar.c;
                    tinVarArr = tinVarArr2;
                    if (uinVar.b == i12) {
                        boolean z2 = (!gn4Var3.A || (uinVar.c && ((xka0Var4 = this.j) == null || !xka0Var4.d.contains(uinVar)))) ? i13 : 1;
                        tinVar.i = z2;
                        if (z2 != 0) {
                            f(gn4Var3);
                            ww0<gn4> ww0Var8 = tinVar.b;
                            if (ww0Var8.b == 0) {
                                j30.a("Array is empty.");
                                return;
                            }
                            gn4 gn4Var4 = ww0Var8.a[i13];
                            f(gn4Var4);
                            ww0<gn4> ww0Var9 = gn4Var4.d;
                            if (ww0Var8.b == 1) {
                                ww0Var.a(tinVar);
                                i(ww0Var9);
                            } else {
                                gn4 gn4VarPeek = ww0Var8.peek();
                                f(gn4VarPeek);
                                ww0Var.a(tinVar);
                                i(ww0Var9);
                                gn4VarPeek.z = true;
                            }
                        }
                    } else {
                        i3 = i14 + 1;
                        gn4VarArr3 = gn4VarArr;
                        tinVarArr2 = tinVarArr;
                    }
                } else {
                    gn4VarArr = gn4VarArr3;
                    tinVarArr = tinVarArr2;
                    int i15 = i13;
                    while (true) {
                        if (i15 < i8) {
                            qsh0 qsh0Var = qsh0VarArr2[i15];
                            rsh0 rsh0Var = qsh0Var.a;
                            gn4 gn4Var5 = qsh0Var.c;
                            int i16 = i15;
                            if (rsh0Var.b == i12) {
                                boolean z3 = (!gn4Var5.A || (rsh0Var.c && ((xka0Var3 = this.j) == null || !xka0Var3.d.contains(rsh0Var)))) ? i13 : 1;
                                qsh0Var.j = z3;
                                if (z3 != 0) {
                                    f(gn4Var5);
                                    ww0<gn4> ww0Var10 = qsh0Var.b;
                                    gn4[] gn4VarArr4 = ww0Var10.a;
                                    int i17 = ww0Var10.b;
                                    if (rsh0Var.s) {
                                        int i18 = i13;
                                        while (i18 < i17) {
                                            int i19 = i18;
                                            gn4 gn4Var6 = gn4VarArr4[i18];
                                            f(gn4Var6.c);
                                            f(gn4Var6);
                                            i18 = i19 + 1;
                                            gn4VarArr4 = gn4VarArr4;
                                        }
                                        gn4VarArr2 = gn4VarArr4;
                                    } else {
                                        gn4VarArr2 = gn4VarArr4;
                                        for (int i20 = i13; i20 < i17; i20++) {
                                            f(gn4VarArr2[i20]);
                                        }
                                    }
                                    ww0Var.a(qsh0Var);
                                    for (int i21 = i13; i21 < i17; i21++) {
                                        i(gn4VarArr2[i21].d);
                                    }
                                    for (int i22 = i13; i22 < i17; i22++) {
                                        gn4VarArr2[i22].z = true;
                                    }
                                }
                            } else {
                                i15 = i16 + 1;
                            }
                        } else {
                            int i23 = i13;
                            while (true) {
                                if (i23 < i9) {
                                    ze00 ze00Var = ze00VarArr[i23];
                                    af00 af00Var = ze00Var.a;
                                    sna0 sna0Var = ze00Var.c;
                                    int i24 = i23;
                                    if (af00Var.b == i12) {
                                        boolean z4 = (!sna0Var.b.A || (af00Var.c && ((xka0Var2 = this.j) == null || !xka0Var2.d.contains(af00Var)))) ? i13 : 1;
                                        ze00Var.i = z4;
                                        if (z4 != 0) {
                                            int i25 = sna0Var.a.a;
                                            gn4 gn4Var7 = sna0Var.b;
                                            i = i7;
                                            xka0 xka0Var6 = this.j;
                                            if (xka0Var6 != null) {
                                                h(xka0Var6, i25, gn4Var7);
                                            }
                                            xka0 xka0Var7 = this.a.e;
                                            qsh0VarArr = qsh0VarArr2;
                                            if (xka0Var7 != null && xka0Var7 != this.j) {
                                                h(xka0Var7, i25, gn4Var7);
                                            }
                                            o21 o21Var = sna0Var.e;
                                            if (o21Var instanceof we00) {
                                                g(o21Var, gn4Var7);
                                            }
                                            ww0<gn4> ww0Var11 = ze00Var.b;
                                            gn4[] gn4VarArr5 = ww0Var11.a;
                                            int i26 = ww0Var11.b;
                                            for (int i27 = i13; i27 < i26; i27++) {
                                                f(gn4VarArr5[i27]);
                                            }
                                            ww0Var.a(ze00Var);
                                            for (int i28 = i13; i28 < i26; i28++) {
                                                i(gn4VarArr5[i28].d);
                                            }
                                            for (int i29 = i13; i29 < i26; i29++) {
                                                gn4VarArr5[i29].z = true;
                                            }
                                        }
                                    } else {
                                        i23 = i24 + 1;
                                    }
                                } else {
                                    i = i7;
                                    qsh0VarArr = qsh0VarArr2;
                                    int i30 = i13;
                                    while (true) {
                                        if (i30 < i10) {
                                            hb10 hb10Var = hb10VarArr[i30];
                                            ib10 ib10Var = hb10Var.a;
                                            if (ib10Var.b == i12) {
                                                gn4 gn4Var8 = hb10Var.b;
                                                boolean z5 = (!gn4Var8.A || (ib10Var.c && ((xka0Var = this.j) == null || !xka0Var.d.contains(ib10Var)))) ? i13 : 1;
                                                hb10Var.y = z5;
                                                if (z5 != 0) {
                                                    f(gn4Var8);
                                                    ww0Var.a(hb10Var);
                                                    i(gn4Var8.d);
                                                    gn4Var8.z = true;
                                                    break;
                                                }
                                            } else {
                                                i30++;
                                            }
                                        }
                                    }
                                    i12++;
                                    i3 = i13;
                                    gn4VarArr3 = gn4VarArr;
                                    tinVarArr2 = tinVarArr;
                                    i7 = i;
                                    qsh0VarArr2 = qsh0VarArr;
                                }
                                i12++;
                                i3 = i13;
                                gn4VarArr3 = gn4VarArr;
                                tinVarArr2 = tinVarArr;
                                i7 = i;
                                qsh0VarArr2 = qsh0VarArr;
                            }
                        }
                    }
                }
                i = i7;
                qsh0VarArr = qsh0VarArr2;
                i12++;
                i3 = i13;
                gn4VarArr3 = gn4VarArr;
                tinVarArr2 = tinVarArr;
                i7 = i;
                qsh0VarArr2 = qsh0VarArr;
            }
        }
        gn4[] gn4VarArr6 = gn4VarArr3;
        while (i3 < i2) {
            f(gn4VarArr6[i3]);
            i3++;
        }
    }

    public final void k(a aVar) {
        ww0<gn4> ww0Var = this.b;
        gn4[] gn4VarArr = ww0Var.a;
        int i = ww0Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            gn4 gn4Var = gn4VarArr[i2];
            gn4Var.l = gn4Var.e;
            gn4Var.m = gn4Var.f;
            gn4Var.n = gn4Var.g;
            gn4Var.o = gn4Var.h;
            gn4Var.p = gn4Var.i;
            gn4Var.q = gn4Var.j;
            gn4Var.r = gn4Var.k;
        }
        ww0<qki0> ww0Var2 = this.i;
        qki0[] qki0VarArr = ww0Var2.a;
        int i3 = ww0Var2.b;
        for (int i4 = 0; i4 < i3; i4++) {
            qki0VarArr[i4].a(aVar);
        }
    }

    public final String toString() {
        String str = this.a.a;
        return str != null ? str : super.toString();
    }
}
