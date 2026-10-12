package defpackage;

import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import androidx.compose.ui.layout.y;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class b9s implements l8s, a7s {
    public final int a;
    public final List<y> b;
    public final boolean c;
    public final ut.b d;
    public final ut.c e;
    public final g1s f;
    public final boolean g;
    public final int h;
    public final int i;
    public final int j;
    public final long k;
    public final Object l;
    public final Object m;
    public final LazyLayoutItemAnimator<b9s> n;
    public final long o;
    public int p;
    public final int q;
    public final int r;
    public final int s;
    public boolean t;
    public int u = Integer.MIN_VALUE;
    public int v;
    public int w;
    public final int[] x;

    /* JADX WARN: Multi-variable type inference failed */
    public b9s(int i, List<? extends y> list, boolean z, ut.b bVar, ut.c cVar, g1s g1sVar, boolean z2, int i2, int i3, int i4, long j, Object obj, Object obj2, LazyLayoutItemAnimator<b9s> lazyLayoutItemAnimator, long j2) {
        this.a = i;
        this.b = list;
        this.c = z;
        this.d = bVar;
        this.e = cVar;
        this.f = g1sVar;
        this.g = z2;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = j;
        this.l = obj;
        this.m = obj2;
        this.n = lazyLayoutItemAnimator;
        this.o = j2;
        int size = list.size();
        int i5 = 0;
        int iMax = 0;
        for (int i6 = 0; i6 < size; i6++) {
            y yVar = (y) list.get(i6);
            boolean z3 = this.c;
            i5 += z3 ? yVar.b : yVar.a;
            iMax = Math.max(iMax, !z3 ? yVar.b : yVar.a);
        }
        this.q = i5;
        int i7 = i5 + this.j;
        this.r = i7 >= 0 ? i7 : 0;
        this.s = iMax;
        this.x = new int[this.b.size() * 2];
    }

    @Override // defpackage.l8s
    public final int a() {
        return this.q;
    }

    @Override // defpackage.a7s
    public final int b() {
        return this.b.size();
    }

    @Override // defpackage.a7s
    public final long c() {
        return this.o;
    }

    @Override // defpackage.a7s
    public final void d(int i, int i2, int i3, int i4) {
        o(i, i3, i4);
    }

    @Override // defpackage.a7s
    public final boolean e() {
        return this.t;
    }

    @Override // defpackage.a7s
    public final int f() {
        return 1;
    }

    public final int g(long j) {
        return (int) (this.c ? j & 4294967295L : j >> 32);
    }

    @Override // defpackage.l8s, defpackage.a7s
    public final int getIndex() {
        return this.a;
    }

    @Override // defpackage.l8s, defpackage.a7s
    public final Object getKey() {
        return this.l;
    }

    @Override // defpackage.l8s
    public final int getOffset() {
        return this.p;
    }

    @Override // defpackage.a7s
    public final boolean h() {
        return this.c;
    }

    public final void i(y.a aVar, boolean z) {
        char c;
        long j;
        if (this.u == Integer.MIN_VALUE) {
            bwn.a("position() should be called first");
        }
        List<y> list = this.b;
        int size = list.size();
        int i = 0;
        while (i < size) {
            y yVar = list.get(i);
            int i2 = this.v;
            boolean z2 = this.c;
            int i3 = i2 - (z2 ? yVar.b : yVar.a);
            int i4 = this.w;
            long jM = m(i);
            x5s x5sVarA = this.n.a(i, this.l);
            dhl dhlVar = null;
            if (x5sVarA != null) {
                if (z) {
                    x5sVarA.r = jM;
                } else {
                    if (!a3p.b(x5sVarA.r, 9223372034707292159L)) {
                        jM = x5sVarA.r;
                    }
                    long jD = a3p.d(jM, ((a3p) ((nsa0) x5sVarA.q).getValue()).a);
                    if (((g(jM) <= i3 && g(jD) <= i3) || (g(jM) >= i4 && g(jD) >= i4)) && ((Boolean) ((nsa0) x5sVarA.h).getValue()).booleanValue()) {
                        sp5.c(x5sVarA.a, null, null, new d6s(x5sVarA, null), 3);
                    }
                    jM = jD;
                }
                dhlVar = x5sVarA.n;
            } else {
                list = list;
                size = size;
            }
            if (this.g) {
                int i5 = this.u;
                if (z2) {
                    c = ' ';
                    j = (((long) ((int) (jM >> 32))) << 32) | (((long) ((i5 - ((int) (jM & 4294967295L))) - (z2 ? yVar.b : yVar.a))) & 4294967295L);
                } else {
                    c = ' ';
                    int i6 = (int) (jM & 4294967295L);
                    j = (((long) i6) & 4294967295L) | (((long) ((i5 - ((int) (jM >> 32))) - (z2 ? yVar.b : yVar.a))) << 32);
                }
                jM = j;
            } else {
                i = i;
                c = ' ';
            }
            long jD2 = a3p.d(jM, this.k);
            if (!z && x5sVarA != null) {
                x5sVarA.m = jD2;
            }
            if (z2) {
                if (dhlVar != null) {
                    aVar.o(yVar);
                    yVar.r0(a3p.d(jD2, yVar.e), 0.0f, dhlVar);
                } else {
                    y.a.M(aVar, yVar, jD2);
                }
            } else if (dhlVar == null) {
                y.a.D(aVar, yVar, jD2);
            } else if (aVar.g() == g1s.a || aVar.i() == 0) {
                aVar.o(yVar);
                yVar.r0(a3p.d(jD2, yVar.e), 0.0f, dhlVar);
            } else {
                int i7 = (aVar.i() - yVar.a) - ((int) (jD2 >> c));
                aVar.o(yVar);
                yVar.r0(a3p.d((((long) ((int) (jD2 & 4294967295L))) & 4294967295L) | (((long) i7) << c), yVar.e), 0.0f, dhlVar);
            }
            i++;
            list = list;
            size = size;
        }
    }

    @Override // defpackage.a7s
    public final int j() {
        return this.r;
    }

    @Override // defpackage.a7s
    public final Object k(int i) {
        return this.b.get(i).g();
    }

    @Override // defpackage.a7s
    public final void l() {
        this.t = true;
    }

    @Override // defpackage.a7s
    public final long m(int i) {
        if (i == 0 && this.b.size() == 0) {
            int i2 = this.p;
            return this.c ? ((long) i2) & 4294967295L : ((long) i2) << 32;
        }
        int i3 = i * 2;
        int[] iArr = this.x;
        return (((long) iArr[i3 + 1]) & 4294967295L) | (((long) iArr[i3]) << 32);
    }

    @Override // defpackage.a7s
    public final int n() {
        return 0;
    }

    public final void o(int i, int i2, int i3) {
        int i4;
        this.p = i;
        boolean z = this.c;
        this.u = z ? i3 : i2;
        List<y> list = this.b;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            y yVar = list.get(i5);
            int i6 = i5 * 2;
            int[] iArr = this.x;
            if (z) {
                ut.b bVar = this.d;
                if (bVar == null) {
                    bwn.b("null horizontalAlignment when isVertical == true");
                    atd.a();
                    return;
                } else {
                    iArr[i6] = bVar.a(yVar.a, i2, this.f);
                    iArr[i6 + 1] = i;
                    i4 = yVar.b;
                }
            } else {
                iArr[i6] = i;
                int i7 = i6 + 1;
                ut.c cVar = this.e;
                if (cVar == null) {
                    bwn.b("null verticalAlignment when isVertical == false");
                    atd.a();
                    return;
                } else {
                    iArr[i7] = cVar.a(yVar.b, i3);
                    i4 = yVar.a;
                }
            }
            i += i4;
        }
        this.v = -this.h;
        this.w = this.u + this.i;
    }
}
