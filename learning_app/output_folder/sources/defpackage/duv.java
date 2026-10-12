package defpackage;

import androidx.compose.ui.layout.y;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class duv {
    public final z1s a;
    public boolean c;
    public boolean d;
    public v5b h;
    public final gje b = new gje();
    public final b5z e = new b5z();
    public final r6x<oyz.a> f = new r6x<>(new oyz.a[16]);
    public final r6x<a> g = new r6x<>(new a[16]);

    public static final class a {
        public final z1s a;
        public final boolean b;
        public final boolean c;

        public a(z1s z1sVar, boolean z, boolean z2) {
            this.a = z1sVar;
            this.b = z;
            this.c = z2;
        }
    }

    public duv(z1s z1sVar) {
        this.a = z1sVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static boolean b(z1s z1sVar, v5b v5bVar) throws Throwable {
        boolean zP0;
        z1s z1sVar2 = z1sVar.v;
        e2s e2sVar = z1sVar.V;
        if (z1sVar2 == null) {
            return false;
        }
        if (v5bVar == null) {
            bwt bwtVar = e2sVar.q;
            v5b v5bVar2 = bwtVar != null ? bwtVar.C : null;
            if (v5bVar2 == null || z1sVar2 == null) {
                zP0 = false;
            } else {
                bwtVar.getClass();
                zP0 = bwtVar.P0(v5bVar2.a);
            }
        } else if (z1sVar2 != null) {
            bwt bwtVar2 = e2sVar.q;
            bwtVar2.getClass();
            zP0 = bwtVar2.P0(v5bVar.a);
        } else {
            zP0 = false;
        }
        z1s z1sVarH = z1sVar.H();
        if (zP0 && z1sVarH != null) {
            if (z1sVarH.v == null) {
                z1s.h0(z1sVarH, false, 3);
                return zP0;
            }
            if (z1sVar.F() == z1s.f.a) {
                z1s.f0(z1sVarH, false, 3);
                return zP0;
            }
            if (z1sVar.F() == z1s.f.b) {
                z1sVarH.e0(false);
            }
        }
        return zP0;
    }

    public static boolean c(z1s z1sVar, v5b v5bVar) {
        boolean Z = v5bVar != null ? z1sVar.Z(v5bVar) : z1s.a0(z1sVar);
        z1s z1sVarH = z1sVar.H();
        if (Z && z1sVarH != null) {
            if (z1sVar.E() == z1s.f.a) {
                z1s.h0(z1sVarH, false, 3);
                return Z;
            }
            if (z1sVar.E() == z1s.f.b) {
                z1sVarH.g0(false);
            }
        }
        return Z;
    }

    public static boolean h(z1s z1sVar) {
        bwt bwtVar;
        wvt wvtVar;
        if (z1sVar.V.e) {
            return (z1sVar.F() == z1s.f.c && ((bwtVar = z1sVar.V.q) == null || (wvtVar = bwtVar.H) == null || !wvtVar.f())) ? false : true;
        }
        return false;
    }

    public static boolean i(z1s z1sVar) {
        if (!z1sVar.D()) {
            return false;
        }
        do {
            if (z1sVar.E() == z1s.f.c && !z1sVar.V.p.N.f()) {
                z1s z1sVarH = z1sVar.H();
                if ((z1sVarH != null ? z1sVarH.V.d : null) != z1s.d.a) {
                    return false;
                }
            }
            z1sVar = z1sVar.H();
            if (z1sVar == null) {
                return false;
            }
        } while (!z1sVar.i());
        return true;
    }

    public final void a(boolean z) {
        b5z b5zVar = this.e;
        r6x<z1s> r6xVar = b5zVar.a;
        if (z) {
            z1s z1sVar = this.a;
            if (z1sVar.e0 > 0) {
                r6xVar.g();
                r6xVar.b(z1sVar);
                z1sVar.d0 = true;
            }
        }
        int i = r6xVar.c;
        if (i != 0) {
            Arrays.sort(r6xVar.a, 0, i, a5z.a);
            int i2 = r6xVar.c;
            z1s[] z1sVarArr = b5zVar.b;
            if (z1sVarArr == null || z1sVarArr.length < i2) {
                z1sVarArr = new z1s[Math.max(16, i2)];
            }
            b5zVar.b = null;
            for (int i3 = 0; i3 < i2; i3++) {
                z1sVarArr[i3] = r6xVar.a[i3];
            }
            r6xVar.g();
            for (int i4 = i2 - 1; -1 < i4; i4--) {
                z1s z1sVar2 = z1sVarArr[i4];
                z1sVar2.getClass();
                if (z1sVar2.d0) {
                    b5z.a(z1sVar2);
                }
                z1sVarArr[i4] = null;
            }
            b5zVar.b = z1sVarArr;
        }
    }

    public final void d() {
        r6x<a> r6xVar = this.g;
        int i = r6xVar.c;
        if (i != 0) {
            a[] aVarArr = r6xVar.a;
            for (int i2 = 0; i2 < i; i2++) {
                a aVar = aVarArr[i2];
                if (aVar.a.e()) {
                    boolean z = aVar.b;
                    z1s z1sVar = aVar.a;
                    boolean z2 = aVar.c;
                    if (z) {
                        z1s.f0(z1sVar, z2, 2);
                    } else {
                        z1s.h0(z1sVar, z2, 2);
                    }
                }
            }
            r6xVar.g();
        }
    }

    public final void e(z1s z1sVar) {
        r6x<z1s> r6xVarK = z1sVar.K();
        z1s[] z1sVarArr = r6xVarK.a;
        int i = r6xVarK.c;
        for (int i2 = 0; i2 < i; i2++) {
            z1s z1sVar2 = z1sVarArr[i2];
            if (Intrinsics.f(z1sVar2.T(), Boolean.TRUE) && !z1sVar2.f0) {
                if (this.b.b(z1sVar2)) {
                    z1sVar2.U();
                }
                e(z1sVar2);
            }
        }
    }

    public final void f(z1s z1sVar, boolean z) {
        if (!this.c) {
            yvn.c("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (z ? z1sVar.V.e : z1sVar.D()) {
            yvn.a("node not yet measured");
        }
        g(z1sVar, z);
    }

    public final void g(z1s z1sVar, boolean z) {
        bwt bwtVar;
        wvt wvtVar;
        r6x<z1s> r6xVarK = z1sVar.K();
        z1s[] z1sVarArr = r6xVarK.a;
        int i = r6xVarK.c;
        for (int i2 = 0; i2 < i; i2++) {
            z1s z1sVar2 = z1sVarArr[i2];
            if ((!z && (z1sVar2.E() == z1s.f.a || z1sVar2.V.p.N.f())) || (z && (z1sVar2.F() == z1s.f.a || ((bwtVar = z1sVar2.V.q) != null && (wvtVar = bwtVar.H) != null && wvtVar.f())))) {
                boolean zA = f2s.a(z1sVar2);
                e2s e2sVar = z1sVar2.V;
                if (zA && !z) {
                    if (e2sVar.e && this.b.b(z1sVar2)) {
                        m(z1sVar2, true, false);
                    } else {
                        f(z1sVar2, true);
                    }
                }
                if (z ? e2sVar.e : z1sVar2.D()) {
                    m(z1sVar2, z, false);
                }
                if (!(z ? e2sVar.e : z1sVar2.D())) {
                    g(z1sVar2, z);
                }
            }
        }
        if (z ? z1sVar.V.e : z1sVar.D()) {
            m(z1sVar, z, false);
        }
    }

    public final boolean j(AndroidComposeView.o oVar) {
        boolean z;
        boolean z2;
        z1s z1sVarFirst;
        boolean z3;
        gje gjeVar = this.b;
        eje ejeVar = gjeVar.a;
        z1s z1sVar = this.a;
        if (!z1sVar.e()) {
            yvn.a("performMeasureAndLayout called with unattached root");
        }
        if (!z1sVar.i()) {
            yvn.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.c) {
            yvn.a("performMeasureAndLayout called during measure layout");
        }
        if (this.h != null) {
            this.c = true;
            this.d = true;
            try {
                if (gjeVar.c()) {
                    z = false;
                    while (true) {
                        eje ejeVar2 = gjeVar.c;
                        tbb0<z1s> tbb0Var = ejeVar2.a;
                        eje ejeVar3 = gjeVar.b;
                        tbb0<z1s> tbb0Var2 = ejeVar3.a;
                        if (!ejeVar.a.isEmpty()) {
                            z1sVarFirst = ejeVar.a.first();
                            ejeVar.b(z1sVarFirst);
                            z3 = z1sVarFirst.v != null;
                            z2 = false;
                        } else if (!tbb0Var2.isEmpty()) {
                            z1sVarFirst = tbb0Var2.first();
                            ejeVar3.b(z1sVarFirst);
                            z3 = z1sVarFirst.v != null;
                            z2 = true;
                        } else {
                            if (tbb0Var.isEmpty()) {
                                break;
                            }
                            z1s z1sVarFirst2 = tbb0Var.first();
                            ejeVar2.b(z1sVarFirst2);
                            z2 = true;
                            z1sVarFirst = z1sVarFirst2;
                            z3 = false;
                        }
                        boolean zM = m(z1sVarFirst, z3, z2);
                        if (!z2) {
                            if (z1sVarFirst.V.f) {
                                gjeVar.a(z1sVarFirst, b7p.b);
                            }
                            if (z1sVarFirst.C()) {
                                gjeVar.a(z1sVarFirst, b7p.d);
                            }
                        }
                        if (z1sVarFirst == z1sVar && zM) {
                            z = true;
                        }
                    }
                    if (oVar != null) {
                        oVar.invoke();
                    }
                } else {
                    z = false;
                }
                this.c = false;
                this.d = false;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    this.c = false;
                    this.d = false;
                    throw th2;
                }
            }
        } else {
            z = false;
        }
        r6x<oyz.a> r6xVar = this.f;
        oyz.a[] aVarArr = r6xVar.a;
        int i = r6xVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            aVarArr[i2].j();
        }
        r6xVar.g();
        return z;
    }

    public final void k(z1s z1sVar, long j) {
        if (z1sVar.f0) {
            return;
        }
        z1s z1sVar2 = this.a;
        if (z1sVar == z1sVar2) {
            yvn.a("measureAndLayout called on root");
        }
        if (!z1sVar2.e()) {
            yvn.a("performMeasureAndLayout called with unattached root");
        }
        if (!z1sVar2.i()) {
            yvn.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.c) {
            yvn.a("performMeasureAndLayout called during measure layout");
        }
        if (this.h != null) {
            this.c = true;
            this.d = false;
            try {
                gje gjeVar = this.b;
                gjeVar.a.b(z1sVar);
                gjeVar.b.b(z1sVar);
                gjeVar.c.b(z1sVar);
                if ((b(z1sVar, new v5b(j)) || z1sVar.V.f) && Intrinsics.f(z1sVar.T(), Boolean.TRUE)) {
                    z1sVar.U();
                }
                e(z1sVar);
                c(z1sVar, new v5b(j));
                if (z1sVar.C() && z1sVar.i()) {
                    z1sVar.d0();
                    b5z b5zVar = this.e;
                    if (z1sVar.e0 > 0) {
                        b5zVar.a.b(z1sVar);
                        z1sVar.d0 = true;
                    }
                }
                d();
                this.c = false;
                this.d = false;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    this.c = false;
                    this.d = false;
                    throw th2;
                }
            }
        }
        r6x<oyz.a> r6xVar = this.f;
        oyz.a[] aVarArr = r6xVar.a;
        int i = r6xVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            aVarArr[i2].j();
        }
        r6xVar.g();
    }

    public final void l() {
        gje gjeVar = this.b;
        if (gjeVar.c()) {
            z1s z1sVar = this.a;
            if (!z1sVar.e()) {
                yvn.a("performMeasureAndLayout called with unattached root");
            }
            if (!z1sVar.i()) {
                yvn.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.c) {
                yvn.a("performMeasureAndLayout called during measure layout");
            }
            if (this.h != null) {
                this.c = true;
                this.d = false;
                try {
                    if (!gjeVar.c.a.isEmpty() && !gjeVar.a.a.isEmpty()) {
                        if (z1sVar.v != null) {
                            o(z1sVar, true);
                        } else {
                            n(z1sVar);
                        }
                    }
                    o(z1sVar, false);
                    this.c = false;
                    this.d = false;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        this.c = false;
                        this.d = false;
                        throw th2;
                    }
                }
            }
        }
    }

    public final boolean m(z1s z1sVar, boolean z, boolean z2) {
        v5b v5bVar;
        boolean zB;
        y.a placementScope;
        z1s z1sVarH;
        bwt bwtVar;
        wvt wvtVar;
        boolean z3 = z1sVar.f0;
        e2s e2sVar = z1sVar.V;
        if (z3 || (!z1sVar.i() && !e2sVar.p.J && !i(z1sVar) && !Intrinsics.f(z1sVar.T(), Boolean.TRUE) && !h(z1sVar) && !e2sVar.p.N.f() && ((bwtVar = e2sVar.q) == null || (wvtVar = bwtVar.H) == null || !wvtVar.f()))) {
            return false;
        }
        z1s z1sVar2 = this.a;
        if (z1sVar == z1sVar2) {
            v5bVar = this.h;
            v5bVar.getClass();
        } else {
            v5bVar = null;
        }
        if (z) {
            zB = e2sVar.e ? b(z1sVar, v5bVar) : false;
            if (z2 && ((zB || e2sVar.f) && Intrinsics.f(z1sVar.T(), Boolean.TRUE))) {
                z1sVar.U();
            }
        } else {
            boolean zC = z1sVar.D() ? c(z1sVar, v5bVar) : false;
            if (z2 && z1sVar.C() && (z1sVar == z1sVar2 || ((z1sVarH = z1sVar.H()) != null && z1sVarH.i() && e2sVar.p.J))) {
                if (z1sVar == z1sVar2) {
                    if (z1sVar.R == z1s.f.c) {
                        z1sVar.t();
                    }
                    z1s z1sVarH2 = z1sVar.H();
                    if (z1sVarH2 == null || (placementScope = z1sVarH2.U.c.A) == null) {
                        placementScope = d2s.a(z1sVar).getPlacementScope();
                    }
                    y.a.A(placementScope, e2sVar.p, 0, 0);
                } else {
                    z1sVar.d0();
                }
                if (z1sVar.e0 > 0) {
                    this.e.a.b(z1sVar);
                    z1sVar.d0 = true;
                }
                d2s.a(z1sVar).getRectManager().e(z1sVar);
            }
            zB = zC;
        }
        d();
        return zB;
    }

    public final void n(z1s z1sVar) throws Throwable {
        r6x<z1s> r6xVarK = z1sVar.K();
        z1s[] z1sVarArr = r6xVarK.a;
        int i = r6xVarK.c;
        for (int i2 = 0; i2 < i; i2++) {
            z1s z1sVar2 = z1sVarArr[i2];
            if (z1sVar2.E() == z1s.f.a || z1sVar2.V.p.N.f()) {
                if (f2s.a(z1sVar2)) {
                    o(z1sVar2, true);
                } else {
                    n(z1sVar2);
                }
            }
        }
    }

    public final void o(z1s z1sVar, boolean z) throws Throwable {
        v5b v5bVar;
        if (z1sVar.f0) {
            return;
        }
        if (z1sVar == this.a) {
            v5bVar = this.h;
            v5bVar.getClass();
        } else {
            v5bVar = null;
        }
        if (z) {
            b(z1sVar, v5bVar);
        } else {
            c(z1sVar, v5bVar);
        }
    }

    public final boolean p(z1s z1sVar, boolean z) {
        int iOrdinal = z1sVar.V.d.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2 || iOrdinal == 3) {
                this.g.b(new a(z1sVar, false, z));
            } else {
                if (iOrdinal != 4) {
                    wt40.a();
                    return false;
                }
                if (!z1sVar.D() || z) {
                    z1sVar.V.p.K = true;
                    if (!z1sVar.f0 && (z1sVar.i() || i(z1sVar))) {
                        z1s z1sVarH = z1sVar.H();
                        if (z1sVarH == null || !z1sVarH.D()) {
                            this.b.a(z1sVar, b7p.c);
                        }
                        if (!this.d) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void q(long j) {
        v5b v5bVar = this.h;
        if (v5bVar == null ? false : v5b.c(v5bVar.a, j)) {
            return;
        }
        if (this.c) {
            yvn.a("updateRootConstraints called while measuring");
        }
        this.h = new v5b(j);
        z1s z1sVar = this.a;
        z1s z1sVar2 = z1sVar.v;
        e2s e2sVar = z1sVar.V;
        if (z1sVar2 != null) {
            e2sVar.e = true;
        }
        e2sVar.p.K = true;
        this.b.a(z1sVar, z1sVar2 != null ? b7p.a : b7p.c);
    }
}
