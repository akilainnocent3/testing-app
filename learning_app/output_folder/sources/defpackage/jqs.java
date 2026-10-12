package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import vf30.b;

/* JADX INFO: loaded from: classes.dex */
public final class jqs {
    public static boolean q = false;
    public final vf30 d;
    public final px5 m;
    public by0 p;
    public int a = 1000;
    public boolean b = false;
    public int c = 0;
    public int e = 32;
    public int f = 32;
    public boolean h = false;
    public boolean[] i = new boolean[32];
    public int j = 1;
    public int k = 0;
    public int l = 32;
    public ibb0[] n = new ibb0[1000];
    public int o = 0;
    public by0[] g = new by0[32];

    public interface a {
        ibb0 a(boolean[] zArr);
    }

    public jqs() {
        s();
        px5 px5Var = new px5();
        px5Var.a = new nl20();
        px5Var.b = new nl20();
        px5Var.c = new ibb0[32];
        this.m = px5Var;
        vf30 vf30Var = new vf30(px5Var);
        vf30Var.f = new ibb0[128];
        vf30Var.g = new ibb0[128];
        vf30Var.h = 0;
        vf30Var.i = vf30Var.new b();
        this.d = vf30Var;
        this.p = new by0(px5Var);
    }

    public static int n(Object obj) {
        ibb0 ibb0Var = ((p4b) obj).i;
        if (ibb0Var != null) {
            return (int) (ibb0Var.e + 0.5f);
        }
        return 0;
    }

    public final ibb0 a(ibb0.a aVar) {
        nl20 nl20Var = this.m.b;
        int i = nl20Var.b;
        Object obj = null;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = nl20Var.a;
            Object obj2 = objArr[i2];
            objArr[i2] = null;
            nl20Var.b = i2;
            obj = obj2;
        }
        ibb0 ibb0Var = (ibb0) obj;
        if (ibb0Var == null) {
            ibb0Var = new ibb0(aVar);
            ibb0Var.w = aVar;
        } else {
            ibb0Var.c();
            ibb0Var.w = aVar;
        }
        int i3 = this.o;
        int i4 = this.a;
        if (i3 >= i4) {
            int i5 = i4 * 2;
            this.a = i5;
            this.n = (ibb0[]) Arrays.copyOf(this.n, i5);
        }
        ibb0[] ibb0VarArr = this.n;
        int i6 = this.o;
        this.o = i6 + 1;
        ibb0VarArr[i6] = ibb0Var;
        return ibb0Var;
    }

    public final void b(ibb0 ibb0Var, ibb0 ibb0Var2, int i, float f, ibb0 ibb0Var3, ibb0 ibb0Var4, int i2, int i3) {
        by0 by0VarL = l();
        if (ibb0Var2 == ibb0Var3) {
            by0VarL.d.k(ibb0Var, 1.0f);
            by0VarL.d.k(ibb0Var4, 1.0f);
            by0VarL.d.k(ibb0Var2, -2.0f);
        } else {
            by0.a aVar = by0VarL.d;
            if (f == 0.5f) {
                aVar.k(ibb0Var, 1.0f);
                by0VarL.d.k(ibb0Var2, -1.0f);
                by0VarL.d.k(ibb0Var3, -1.0f);
                by0VarL.d.k(ibb0Var4, 1.0f);
                if (i > 0 || i2 > 0) {
                    by0VarL.b = (-i) + i2;
                }
            } else if (f <= 0.0f) {
                aVar.k(ibb0Var, -1.0f);
                by0VarL.d.k(ibb0Var2, 1.0f);
                by0VarL.b = i;
            } else if (f >= 1.0f) {
                aVar.k(ibb0Var4, -1.0f);
                by0VarL.d.k(ibb0Var3, 1.0f);
                by0VarL.b = -i2;
            } else {
                float f2 = 1.0f - f;
                aVar.k(ibb0Var, f2 * 1.0f);
                by0VarL.d.k(ibb0Var2, f2 * (-1.0f));
                by0VarL.d.k(ibb0Var3, (-1.0f) * f);
                by0VarL.d.k(ibb0Var4, 1.0f * f);
                if (i > 0 || i2 > 0) {
                    by0VarL.b = (i2 * f) + ((-i) * f2);
                }
            }
        }
        if (i3 != 8) {
            by0VarL.b(this, i3);
        }
        c(by0VarL);
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0197  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e3  */
    public final void c(by0 by0Var) {
        boolean z;
        ibb0.a aVar;
        boolean z2;
        ibb0 ibb0VarF;
        boolean z3 = true;
        if (this.k + 1 >= this.l || this.j + 1 >= this.f) {
            o();
        }
        if (by0Var.e) {
            z = false;
        } else {
            ArrayList<ibb0> arrayList = by0Var.c;
            if (this.g.length != 0) {
                boolean z4 = false;
                while (!z4) {
                    int iF = by0Var.d.f();
                    for (int i = 0; i < iF; i++) {
                        ibb0 ibb0VarB = by0Var.d.b(i);
                        if (ibb0VarB.c != -1 || ibb0VarB.f) {
                            arrayList.add(ibb0VarB);
                        }
                    }
                    int size = arrayList.size();
                    if (size > 0) {
                        for (int i2 = 0; i2 < size; i2++) {
                            ibb0 ibb0Var = arrayList.get(i2);
                            if (ibb0Var.f) {
                                by0Var.h(this, ibb0Var, true);
                            } else {
                                by0Var.i(this, this.g[ibb0Var.c], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z4 = true;
                    }
                }
                if (by0Var.a != null && by0Var.d.f() == 0) {
                    by0Var.e = true;
                    this.b = true;
                }
            }
            if (by0Var.e()) {
                return;
            }
            float f = by0Var.b;
            float f2 = 0.0f;
            if (f < 0.0f) {
                by0Var.b = f * (-1.0f);
                by0Var.d.c();
            }
            int iF2 = by0Var.d.f();
            float f3 = 0.0f;
            float f4 = 0.0f;
            ibb0 ibb0Var2 = null;
            ibb0 ibb0Var3 = null;
            int i3 = 0;
            boolean z5 = false;
            boolean z6 = false;
            while (true) {
                aVar = ibb0.a.a;
                if (i3 >= iF2) {
                    break;
                }
                float fH = by0Var.d.h(i3);
                float f5 = f2;
                ibb0 ibb0VarB2 = by0Var.d.b(i3);
                if (ibb0VarB2.w == aVar) {
                    if (ibb0Var2 == null) {
                        if (ibb0VarB2.A <= 1) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        f3 = fH;
                        ibb0Var2 = ibb0VarB2;
                    } else {
                        if (f3 > fH) {
                            if (ibb0VarB2.A > 1) {
                                z5 = false;
                            }
                            f3 = fH;
                            ibb0Var2 = ibb0VarB2;
                        } else if (z5 || ibb0VarB2.A > 1) {
                        }
                        z5 = true;
                        f3 = fH;
                        ibb0Var2 = ibb0VarB2;
                    }
                } else if (ibb0Var2 == null && fH < f5) {
                    if (ibb0Var3 == null) {
                        if (ibb0VarB2.A <= 1) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        f4 = fH;
                        ibb0Var3 = ibb0VarB2;
                    } else {
                        if (f4 > fH) {
                            if (ibb0VarB2.A > 1) {
                                z6 = false;
                            }
                            f4 = fH;
                            ibb0Var3 = ibb0VarB2;
                        } else if (z6 || ibb0VarB2.A > 1) {
                        }
                        z6 = true;
                        f4 = fH;
                        ibb0Var3 = ibb0VarB2;
                    }
                }
                i3++;
                f2 = f5;
            }
            float f6 = f2;
            if (ibb0Var2 == null) {
                ibb0Var2 = ibb0Var3;
            }
            if (ibb0Var2 == null) {
                z2 = true;
            } else {
                by0Var.g(ibb0Var2);
                z2 = false;
            }
            if (by0Var.d.f() == 0) {
                by0Var.e = true;
            }
            if (z2) {
                if (this.j + 1 >= this.f) {
                    o();
                }
                ibb0 ibb0VarA = a(ibb0.a.b);
                int i4 = this.c + 1;
                this.c = i4;
                this.j++;
                ibb0VarA.b = i4;
                px5 px5Var = this.m;
                px5Var.c[i4] = ibb0VarA;
                by0Var.a = ibb0VarA;
                int i5 = this.k;
                h(by0Var);
                if (this.k == i5 + 1) {
                    by0 by0Var2 = this.p;
                    by0Var2.a = null;
                    by0Var2.d.clear();
                    for (int i6 = 0; i6 < by0Var.d.f(); i6++) {
                        by0Var2.d.g(by0Var.d.b(i6), by0Var.d.h(i6), true);
                    }
                    r(this.p);
                    if (ibb0VarA.c == -1) {
                        if (by0Var.a == ibb0VarA && (ibb0VarF = by0Var.f(null, ibb0VarA)) != null) {
                            by0Var.g(ibb0VarF);
                        }
                        if (!by0Var.e) {
                            by0Var.a.e(this, by0Var);
                        }
                        px5Var.a.a(by0Var);
                        this.k--;
                    }
                } else {
                    z3 = false;
                }
            } else {
                z3 = false;
            }
            ibb0 ibb0Var4 = by0Var.a;
            if (ibb0Var4 == null) {
                return;
            }
            if (ibb0Var4.w != aVar && by0Var.b < f6) {
                return;
            } else {
                z = z3;
            }
        }
        if (z) {
            return;
        }
        h(by0Var);
    }

    public final void d(ibb0 ibb0Var, int i) {
        int i2 = ibb0Var.c;
        if (i2 == -1) {
            ibb0Var.d(this, i);
            for (int i3 = 0; i3 < this.c + 1; i3++) {
                ibb0 ibb0Var2 = this.m.c[i3];
            }
            return;
        }
        if (i2 == -1) {
            by0 by0VarL = l();
            by0VarL.a = ibb0Var;
            float f = i;
            ibb0Var.e = f;
            by0VarL.b = f;
            by0VarL.e = true;
            c(by0VarL);
            return;
        }
        by0 by0Var = this.g[i2];
        if (by0Var.e) {
            by0Var.b = i;
            return;
        }
        if (by0Var.d.f() == 0) {
            by0Var.e = true;
            by0Var.b = i;
            return;
        }
        by0 by0VarL2 = l();
        if (i < 0) {
            by0VarL2.b = i * (-1);
            by0VarL2.d.k(ibb0Var, 1.0f);
        } else {
            by0VarL2.b = i;
            by0VarL2.d.k(ibb0Var, -1.0f);
        }
        c(by0VarL2);
    }

    public final void e(ibb0 ibb0Var, ibb0 ibb0Var2, int i, int i2) {
        if (i2 == 8 && ibb0Var2.f && ibb0Var.c == -1) {
            ibb0Var.d(this, ibb0Var2.e + i);
            return;
        }
        by0 by0VarL = l();
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            by0VarL.b = i;
        }
        by0.a aVar = by0VarL.d;
        if (z) {
            aVar.k(ibb0Var, 1.0f);
            by0VarL.d.k(ibb0Var2, -1.0f);
        } else {
            aVar.k(ibb0Var, -1.0f);
            by0VarL.d.k(ibb0Var2, 1.0f);
        }
        if (i2 != 8) {
            by0VarL.b(this, i2);
        }
        c(by0VarL);
    }

    public final void f(ibb0 ibb0Var, ibb0 ibb0Var2, int i, int i2) {
        by0 by0VarL = l();
        ibb0 ibb0VarM = m();
        ibb0VarM.d = 0;
        by0VarL.c(ibb0Var, ibb0Var2, ibb0VarM, i);
        if (i2 != 8) {
            by0VarL.d.k(j(i2), (int) (by0VarL.d.e(ibb0VarM) * (-1.0f)));
        }
        c(by0VarL);
    }

    public final void g(ibb0 ibb0Var, ibb0 ibb0Var2, int i, int i2) {
        by0 by0VarL = l();
        ibb0 ibb0VarM = m();
        ibb0VarM.d = 0;
        by0VarL.d(ibb0Var, ibb0Var2, ibb0VarM, i);
        if (i2 != 8) {
            by0VarL.d.k(j(i2), (int) (by0VarL.d.e(ibb0VarM) * (-1.0f)));
        }
        c(by0VarL);
    }

    public final void h(by0 by0Var) {
        int i;
        if (by0Var.e) {
            by0Var.a.d(this, by0Var.b);
        } else {
            by0[] by0VarArr = this.g;
            int i2 = this.k;
            by0VarArr[i2] = by0Var;
            ibb0 ibb0Var = by0Var.a;
            ibb0Var.c = i2;
            this.k = i2 + 1;
            ibb0Var.e(this, by0Var);
        }
        if (this.b) {
            int i3 = 0;
            while (i3 < this.k) {
                if (this.g[i3] == null) {
                    System.out.println("WTF");
                }
                by0 by0Var2 = this.g[i3];
                if (by0Var2 != null && by0Var2.e) {
                    by0Var2.a.d(this, by0Var2.b);
                    this.m.a.a(by0Var2);
                    this.g[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.k;
                        if (i4 >= i) {
                            break;
                        }
                        by0[] by0VarArr2 = this.g;
                        int i6 = i4 - 1;
                        by0 by0Var3 = by0VarArr2[i4];
                        by0VarArr2[i6] = by0Var3;
                        ibb0 ibb0Var2 = by0Var3.a;
                        if (ibb0Var2.c == i4) {
                            ibb0Var2.c = i6;
                        }
                        i5 = i4;
                        i4++;
                    }
                    if (i5 < i) {
                        this.g[i5] = null;
                    }
                    this.k = i - 1;
                    i3--;
                }
                i3++;
            }
            this.b = false;
        }
    }

    public final void i() {
        for (int i = 0; i < this.k; i++) {
            by0 by0Var = this.g[i];
            by0Var.a.e = by0Var.b;
        }
    }

    public final ibb0 j(int i) {
        if (this.j + 1 >= this.f) {
            o();
        }
        ibb0 ibb0VarA = a(ibb0.a.c);
        float[] fArr = ibb0VarA.v;
        int i2 = this.c + 1;
        this.c = i2;
        this.j++;
        ibb0VarA.b = i2;
        ibb0VarA.d = i;
        this.m.c[i2] = ibb0VarA;
        vf30 vf30Var = this.d;
        vf30Var.i.a = ibb0VarA;
        Arrays.fill(fArr, 0.0f);
        fArr[ibb0VarA.d] = 1.0f;
        vf30Var.j(ibb0VarA);
        return ibb0VarA;
    }

    public final ibb0 k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.j + 1 >= this.f) {
            o();
        }
        if (!(obj instanceof p4b)) {
            return null;
        }
        p4b p4bVar = (p4b) obj;
        ibb0 ibb0Var = p4bVar.i;
        if (ibb0Var == null) {
            p4bVar.k();
            ibb0Var = p4bVar.i;
        }
        int i = ibb0Var.b;
        px5 px5Var = this.m;
        if (i != -1 && i <= this.c && px5Var.c[i] != null) {
            return ibb0Var;
        }
        if (i != -1) {
            ibb0Var.c();
        }
        int i2 = this.c + 1;
        this.c = i2;
        this.j++;
        ibb0Var.b = i2;
        ibb0Var.w = ibb0.a.a;
        px5Var.c[i2] = ibb0Var;
        return ibb0Var;
    }

    public final by0 l() {
        Object obj;
        px5 px5Var = this.m;
        nl20 nl20Var = px5Var.a;
        int i = nl20Var.b;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = nl20Var.a;
            obj = objArr[i2];
            objArr[i2] = null;
            nl20Var.b = i2;
        } else {
            obj = null;
        }
        by0 by0Var = (by0) obj;
        if (by0Var == null) {
            return new by0(px5Var);
        }
        by0Var.a = null;
        by0Var.d.clear();
        by0Var.b = 0.0f;
        by0Var.e = false;
        return by0Var;
    }

    public final ibb0 m() {
        if (this.j + 1 >= this.f) {
            o();
        }
        ibb0 ibb0VarA = a(ibb0.a.b);
        int i = this.c + 1;
        this.c = i;
        this.j++;
        ibb0VarA.b = i;
        this.m.c[i] = ibb0VarA;
        return ibb0VarA;
    }

    public final void o() {
        int i = this.e * 2;
        this.e = i;
        this.g = (by0[]) Arrays.copyOf(this.g, i);
        px5 px5Var = this.m;
        px5Var.c = (ibb0[]) Arrays.copyOf(px5Var.c, this.e);
        int i2 = this.e;
        this.i = new boolean[i2];
        this.f = i2;
        this.l = i2;
    }

    public final void p() {
        vf30 vf30Var = this.d;
        if (vf30Var.e()) {
            i();
            return;
        }
        if (!this.h) {
            q(vf30Var);
            return;
        }
        for (int i = 0; i < this.k; i++) {
            if (!this.g[i].e) {
                q(vf30Var);
                return;
            }
        }
        i();
    }

    public final void q(vf30 vf30Var) {
        for (int i = 0; i < this.k; i++) {
            by0 by0Var = this.g[i];
            ibb0.a aVar = by0Var.a.w;
            ibb0.a aVar2 = ibb0.a.a;
            if (aVar != aVar2) {
                float f = 0.0f;
                if (by0Var.b < 0.0f) {
                    boolean z = false;
                    int i2 = 0;
                    while (!z) {
                        i2++;
                        float f2 = Float.MAX_VALUE;
                        int i3 = 0;
                        int i4 = -1;
                        int i5 = -1;
                        int i6 = 0;
                        while (i3 < this.k) {
                            by0 by0Var2 = this.g[i3];
                            if (by0Var2.a.w != aVar2 && !by0Var2.e && by0Var2.b < f) {
                                int iF = by0Var2.d.f();
                                int i7 = 0;
                                while (i7 < iF) {
                                    ibb0 ibb0VarB = by0Var2.d.b(i7);
                                    float f3 = f;
                                    float fE = by0Var2.d.e(ibb0VarB);
                                    if (fE > f3) {
                                        for (int i8 = 0; i8 < 9; i8++) {
                                            float f4 = ibb0VarB.i[i8] / fE;
                                            if ((f4 < f2 && i8 == i6) || i8 > i6) {
                                                i6 = i8;
                                                i5 = ibb0VarB.b;
                                                i4 = i3;
                                                f2 = f4;
                                            }
                                        }
                                    }
                                    i7++;
                                    f = f3;
                                }
                            }
                            i3++;
                            f = f;
                        }
                        float f5 = f;
                        if (i4 != -1) {
                            by0 by0Var3 = this.g[i4];
                            by0Var3.a.c = -1;
                            by0Var3.g(this.m.c[i5]);
                            ibb0 ibb0Var = by0Var3.a;
                            ibb0Var.c = i4;
                            ibb0Var.e(this, by0Var3);
                        } else {
                            z = true;
                        }
                        if (i2 > this.j / 2) {
                            z = true;
                        }
                        f = f5;
                    }
                    break;
                }
            }
        }
        r(vf30Var);
        i();
    }

    public final void r(a aVar) {
        for (int i = 0; i < this.j; i++) {
            this.i[i] = false;
        }
        boolean z = false;
        int i2 = 0;
        while (!z) {
            i2++;
            if (i2 >= this.j * 2) {
                return;
            }
            if (((by0) aVar).a != null) {
                this.i[((by0) aVar).a.b] = true;
            }
            ibb0 ibb0VarA = aVar.a(this.i);
            if (ibb0VarA != null) {
                boolean[] zArr = this.i;
                int i3 = ibb0VarA.b;
                if (zArr[i3]) {
                    return;
                } else {
                    zArr[i3] = true;
                }
            }
            if (ibb0VarA != null) {
                float f = Float.MAX_VALUE;
                int i4 = -1;
                for (int i5 = 0; i5 < this.k; i5++) {
                    by0 by0Var = this.g[i5];
                    if (by0Var.a.w != ibb0.a.a && !by0Var.e && by0Var.d.a(ibb0VarA)) {
                        float fE = by0Var.d.e(ibb0VarA);
                        if (fE < 0.0f) {
                            float f2 = (-by0Var.b) / fE;
                            if (f2 < f) {
                                i4 = i5;
                                f = f2;
                            }
                        }
                    }
                }
                if (i4 > -1) {
                    by0 by0Var2 = this.g[i4];
                    by0Var2.a.c = -1;
                    by0Var2.g(ibb0VarA);
                    ibb0 ibb0Var = by0Var2.a;
                    ibb0Var.c = i4;
                    ibb0Var.e(this, by0Var2);
                }
            } else {
                z = true;
            }
        }
    }

    public final void s() {
        for (int i = 0; i < this.k; i++) {
            by0 by0Var = this.g[i];
            if (by0Var != null) {
                this.m.a.a(by0Var);
            }
            this.g[i] = null;
        }
    }

    public final void t() {
        px5 px5Var;
        int i = 0;
        while (true) {
            px5Var = this.m;
            ibb0[] ibb0VarArr = px5Var.c;
            if (i >= ibb0VarArr.length) {
                break;
            }
            ibb0 ibb0Var = ibb0VarArr[i];
            if (ibb0Var != null) {
                ibb0Var.c();
            }
            i++;
        }
        nl20 nl20Var = px5Var.b;
        ibb0[] ibb0VarArr2 = this.n;
        int length = this.o;
        nl20Var.getClass();
        if (length > ibb0VarArr2.length) {
            length = ibb0VarArr2.length;
        }
        for (int i2 = 0; i2 < length; i2++) {
            ibb0 ibb0Var2 = ibb0VarArr2[i2];
            int i3 = nl20Var.b;
            Object[] objArr = nl20Var.a;
            if (i3 < objArr.length) {
                objArr[i3] = ibb0Var2;
                nl20Var.b = i3 + 1;
            }
        }
        this.o = 0;
        Arrays.fill(px5Var.c, (Object) null);
        this.c = 0;
        vf30 vf30Var = this.d;
        vf30Var.h = 0;
        vf30Var.b = 0.0f;
        this.j = 1;
        for (int i4 = 0; i4 < this.k; i4++) {
            by0 by0Var = this.g[i4];
        }
        s();
        this.k = 0;
        this.p = new by0(px5Var);
    }
}
