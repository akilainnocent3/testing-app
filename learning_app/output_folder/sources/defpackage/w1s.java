package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.layout.y;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class w1s extends vay {
    public static final h90 n0;
    public v1s j0;
    public v5b k0;
    public a l0;
    public c m0;

    public final class a extends yvt {
        public a() {
            super(w1s.this);
        }

        @Override // defpackage.xvt
        public final int G0(wt wtVar) {
            int iA = p49.a(this, wtVar);
            this.J.h(iA, wtVar);
            return iA;
        }

        @Override // defpackage.h6p
        public final int R(int i) {
            w1s w1sVar = w1s.this;
            v1s v1sVar = w1sVar.j0;
            vay vayVar = w1sVar.H;
            vayVar.getClass();
            yvt yvtVarU1 = vayVar.u1();
            yvtVarU1.getClass();
            return v1sVar.w(this, yvtVarU1, i);
        }

        @Override // defpackage.h6p
        public final int b0(int i) {
            w1s w1sVar = w1s.this;
            v1s v1sVar = w1sVar.j0;
            vay vayVar = w1sVar.H;
            vayVar.getClass();
            yvt yvtVarU1 = vayVar.u1();
            yvtVarU1.getClass();
            return v1sVar.o(this, yvtVarU1, i);
        }

        @Override // defpackage.h6p
        public final int c0(int i) {
            w1s w1sVar = w1s.this;
            v1s v1sVar = w1sVar.j0;
            vay vayVar = w1sVar.H;
            vayVar.getClass();
            yvt yvtVarU1 = vayVar.u1();
            yvtVarU1.getClass();
            return v1sVar.C(this, yvtVarU1, i);
        }

        @Override // defpackage.cuv
        public final y d0(long j) {
            w0(j);
            v5b v5bVar = new v5b(j);
            w1s w1sVar = w1s.this;
            w1sVar.k0 = v5bVar;
            v1s v1sVar = w1sVar.j0;
            vay vayVar = w1sVar.H;
            vayVar.getClass();
            yvt yvtVarU1 = vayVar.u1();
            yvtVarU1.getClass();
            l1(v1sVar.e(this, yvtVarU1, j));
            return this;
        }

        @Override // defpackage.h6p
        public final int x(int i) {
            w1s w1sVar = w1s.this;
            v1s v1sVar = w1sVar.j0;
            vay vayVar = w1sVar.H;
            vayVar.getClass();
            yvt yvtVarU1 = vayVar.u1();
            yvtVarU1.getClass();
            return v1sVar.s(this, yvtVarU1, i);
        }
    }

    public static final class b implements iuv {
        public final /* synthetic */ iuv a;
        public final int b;
        public final int c;

        public b(iuv iuvVar, w1s w1sVar) {
            this.a = iuvVar;
            a aVar = w1sVar.l0;
            aVar.getClass();
            this.b = aVar.a;
            a aVar2 = w1sVar.l0;
            aVar2.getClass();
            this.c = aVar2.b;
        }

        @Override // defpackage.iuv
        public final int b() {
            return this.c;
        }

        @Override // defpackage.iuv
        public final int c() {
            return this.b;
        }

        @Override // defpackage.iuv
        public final void l() {
            this.a.l();
        }

        @Override // defpackage.iuv
        public final Function1<io60, Unit> m() {
            return this.a.m();
        }

        @Override // defpackage.iuv
        public final Map<wt, Integer> s() {
            return this.a.s();
        }
    }

    static {
        h90 h90VarA = i90.a();
        h90VarA.m(yc8.i);
        h90VarA.r(1.0f);
        h90VarA.h(1);
        n0 = h90VarA;
    }

    public w1s(z1s z1sVar, v1s v1sVar) {
        super(z1sVar);
        this.j0 = v1sVar;
        this.l0 = z1sVar.v != null ? new a() : null;
        this.m0 = (v1sVar.i().c & 512) != 0 ? new c(this, (androidx.compose.ui.layout.b) v1sVar) : null;
    }

    @Override // defpackage.vay
    public final d.c A1() {
        return this.j0.i();
    }

    @Override // defpackage.xvt
    public final int G0(wt wtVar) {
        a aVar = this.l0;
        if (aVar == null) {
            return p49.a(this, wtVar);
        }
        r5x<wt> r5xVar = aVar.J;
        int iD = r5xVar.d(wtVar);
        if (iD >= 0) {
            return r5xVar.c[iD];
        }
        return Integer.MIN_VALUE;
    }

    @Override // defpackage.h6p
    public final int R(int i) {
        c cVar = this.m0;
        if (cVar != null) {
            androidx.compose.ui.layout.b bVar = cVar.b;
            vay vayVar = this.H;
            vayVar.getClass();
            return bVar.A0(cVar, vayVar, i);
        }
        v1s v1sVar = this.j0;
        vay vayVar2 = this.H;
        vayVar2.getClass();
        return v1sVar.w(this, vayVar2, i);
    }

    @Override // defpackage.h6p
    public final int b0(int i) {
        c cVar = this.m0;
        if (cVar != null) {
            androidx.compose.ui.layout.b bVar = cVar.b;
            vay vayVar = this.H;
            vayVar.getClass();
            return bVar.b0(cVar, vayVar, i);
        }
        v1s v1sVar = this.j0;
        vay vayVar2 = this.H;
        vayVar2.getClass();
        return v1sVar.o(this, vayVar2, i);
    }

    @Override // defpackage.h6p
    public final int c0(int i) {
        c cVar = this.m0;
        if (cVar != null) {
            androidx.compose.ui.layout.b bVar = cVar.b;
            vay vayVar = this.H;
            vayVar.getClass();
            return bVar.j1(cVar, vayVar, i);
        }
        v1s v1sVar = this.j0;
        vay vayVar2 = this.H;
        vayVar2.getClass();
        return v1sVar.C(this, vayVar2, i);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0079  */
    @Override // defpackage.cuv
    public final y d0(long j) {
        iuv iuvVarE;
        boolean z;
        v5b v5bVar;
        if (this.G) {
            v5b v5bVar2 = this.k0;
            if (v5bVar2 == null) {
                oh5.a("Lookahead constraints cannot be null in approach pass.");
                return null;
            }
            j = v5bVar2.a;
        }
        w0(j);
        c cVar = this.m0;
        if (cVar != null) {
            androidx.compose.ui.layout.b bVar = cVar.b;
            a aVar = cVar.a.l0;
            aVar.getClass();
            iuv iuvVarP0 = aVar.P0();
            iuvVarP0.c();
            iuvVarP0.b();
            boolean z2 = bVar.n1() || (v5bVar = this.k0) == null || j != v5bVar.a;
            cVar.c = z2;
            if (!z2) {
                vay vayVar = this.H;
                vayVar.getClass();
                vayVar.G = true;
            }
            vay vayVar2 = this.H;
            vayVar2.getClass();
            iuvVarE = bVar.I1(cVar, vayVar2, j);
            vay vayVar3 = this.H;
            vayVar3.getClass();
            vayVar3.G = false;
            int iC = iuvVarE.c();
            a aVar2 = this.l0;
            aVar2.getClass();
            if (iC == aVar2.a) {
                int iB = iuvVarE.b();
                a aVar3 = this.l0;
                aVar3.getClass();
                z = iB == aVar3.b;
            }
            if (!cVar.c) {
                vay vayVar4 = this.H;
                vayVar4.getClass();
                long j2 = vayVar4.c;
                vay vayVar5 = this.H;
                vayVar5.getClass();
                yvt yvtVarU1 = vayVar5.u1();
                if (c4p.a(yvtVarU1 != null ? new c4p(yvtVarU1.Y0()) : null, j2) && !z) {
                    iuvVarE = new b(iuvVarE, this);
                }
            }
        } else {
            v1s v1sVar = this.j0;
            vay vayVar6 = this.H;
            vayVar6.getClass();
            iuvVarE = v1sVar.e(this, vayVar6, j);
        }
        n2(iuvVarE);
        f2();
        return this;
    }

    @Override // defpackage.vay
    public final void j2(zi6 zi6Var, dhl dhlVar) {
        vay vayVar;
        vay vayVar2 = this.H;
        vayVar2.getClass();
        vayVar2.l1(zi6Var, dhlVar);
        if (!d2s.a(this.E).getShowLayoutBounds() || (vayVar = this.H) == null) {
            return;
        }
        if (c4p.b(this.c, vayVar.c) && a3p.b(vayVar.R, 0L)) {
            return;
        }
        long j = this.c;
        zi6Var.v(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, n0);
    }

    @Override // defpackage.vay
    public final void o1() {
        if (this.l0 == null) {
            this.l0 = new a();
        }
    }

    @Override // defpackage.vay, androidx.compose.ui.layout.y
    public final void r0(long j, float f, dhl dhlVar) {
        super.r0(j, f, dhlVar);
        w2();
    }

    @Override // defpackage.vay, androidx.compose.ui.layout.y
    public final void s0(long j, float f, Function1<? super ihl, Unit> function1) {
        super.s0(j, f, function1);
        w2();
    }

    @Override // defpackage.vay
    public final yvt u1() {
        return this.l0;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0052  */
    public final void w2() {
        boolean z;
        if (this.y) {
            return;
        }
        g2();
        c cVar = this.m0;
        if (cVar != null) {
            this.l0.getClass();
            if (cVar.c) {
                z = false;
            } else {
                long j = this.c;
                a aVar = this.l0;
                if (c4p.a(aVar != null ? new c4p(aVar.Y0()) : null, j)) {
                    vay vayVar = this.H;
                    vayVar.getClass();
                    long j2 = vayVar.c;
                    vay vayVar2 = this.H;
                    vayVar2.getClass();
                    yvt yvtVarU1 = vayVar2.u1();
                    if (c4p.a(yvtVarU1 != null ? new c4p(yvtVarU1.Y0()) : null, j2)) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
            }
            vay vayVar3 = this.H;
            vayVar3.getClass();
            vayVar3.F = z;
        }
        P0().l();
        vay vayVar4 = this.H;
        vayVar4.getClass();
        vayVar4.F = false;
    }

    @Override // defpackage.h6p
    public final int x(int i) {
        c cVar = this.m0;
        if (cVar != null) {
            androidx.compose.ui.layout.b bVar = cVar.b;
            vay vayVar = this.H;
            vayVar.getClass();
            return bVar.M0(cVar, vayVar, i);
        }
        v1s v1sVar = this.j0;
        vay vayVar2 = this.H;
        vayVar2.getClass();
        return v1sVar.s(this, vayVar2, i);
    }

    public final void x2(v1s v1sVar) {
        if (!v1sVar.equals(this.j0)) {
            if ((v1sVar.i().c & 512) != 0) {
                androidx.compose.ui.layout.b bVar = (androidx.compose.ui.layout.b) v1sVar;
                c cVar = this.m0;
                if (cVar != null) {
                    cVar.b = bVar;
                } else {
                    cVar = new c(this, bVar);
                }
                this.m0 = cVar;
            } else {
                this.m0 = null;
            }
        }
        this.j0 = v1sVar;
    }
}
