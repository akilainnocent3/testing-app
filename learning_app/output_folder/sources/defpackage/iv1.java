package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import java.util.HashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class iv1 extends d.c implements v1s, mlf, ry80, bk20, xfw, zfw, x900, r0s, wcl, pci, udi, ydi, pyz, np5 {
    public d.b D;
    public boolean E;
    public hv1 F;
    public HashSet<ufw<?>> G;
    public a1s H;

    public static final class a extends qur implements Function0<Unit> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            iv1.this.s2();
            return Unit.a;
        }
    }

    public static final class b implements oyz.a {
        public b() {
        }

        @Override // oyz.a
        public final void j() {
            iv1 iv1Var = iv1.this;
            if (iv1Var.H == null) {
                iv1Var.T0(ktd.d(iv1Var, 128));
            }
        }
    }

    public static final class c extends qur implements Function0<Unit> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            iv1 iv1Var = iv1.this;
            d.b bVar = iv1Var.D;
            bVar.getClass();
            ((vfw) bVar).g(iv1Var);
            return Unit.a;
        }
    }

    @Override // defpackage.mlf
    public final void A(c2s c2sVar) {
        d.b bVar = this.D;
        bVar.getClass();
        llf llfVar = (llf) bVar;
        if (this.E && (bVar instanceof jlf)) {
            d.b bVar2 = this.D;
            if (bVar2 instanceof jlf) {
                ktd.g(this).getSnapshotObserver().a(this, kv1.b, new jv1(bVar2, this));
            }
            this.E = false;
        }
        llfVar.A(c2sVar);
    }

    @Override // defpackage.v1s
    public final int C(xvt xvtVar, h6p h6pVar, int i) {
        d.b bVar = this.D;
        bVar.getClass();
        return ((t1s) bVar).C(xvtVar, h6pVar, i);
    }

    @Override // defpackage.pci
    public final void F1(eei eeiVar) {
        d.b bVar = this.D;
        if (!(bVar instanceof oci)) {
            yvn.c("onFocusEvent called on wrong node");
        }
        ((oci) bVar).u();
    }

    @Override // defpackage.ry80
    public final void G0(iz80 iz80Var) {
        d.b bVar = this.D;
        bVar.getClass();
        ly80 ly80VarF = ((py80) bVar).f();
        iz80Var.getClass();
        ly80 ly80Var = (ly80) iz80Var;
        f6x<hz80<?>, Object> f6xVar = ly80Var.a;
        if (ly80VarF.c) {
            ly80Var.c = true;
        }
        if (ly80VarF.d) {
            ly80Var.d = true;
        }
        f6x<hz80<?>, Object> f6xVar2 = ly80VarF.a;
        Object[] objArr = f6xVar2.b;
        Object[] objArr2 = f6xVar2.c;
        long[] jArr = f6xVar2.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        Object obj2 = objArr2[i4];
                        hz80<?> hz80Var = (hz80) obj;
                        if (!f6xVar.a(hz80Var)) {
                            f6xVar.m(hz80Var, obj2);
                        } else if (obj2 instanceof f6) {
                            Object objD = f6xVar.d(hz80Var);
                            objD.getClass();
                            f6 f6Var = (f6) objD;
                            String str = f6Var.a;
                            if (str == null) {
                                str = ((f6) obj2).a;
                            }
                            djj djjVar = f6Var.b;
                            if (djjVar == null) {
                                djjVar = ((f6) obj2).b;
                            }
                            f6xVar.m(hz80Var, new f6(str, djjVar));
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.r0s
    public final void M(long j) {
        d.b bVar = this.D;
        if (bVar instanceof i5z) {
            ((i5z) bVar).k();
        }
    }

    @Override // defpackage.bk20
    public final boolean S1() {
        d.b bVar = this.D;
        bVar.getClass();
        ((ak20) bVar).t().getClass();
        return true;
    }

    @Override // defpackage.x900
    public final Object T(ivd ivdVar, Object obj) {
        d.b bVar = this.D;
        bVar.getClass();
        return ((w900) bVar).v();
    }

    @Override // defpackage.r0s
    public final void T0(a1s a1sVar) {
        this.H = a1sVar;
        d.b bVar = this.D;
        if (bVar instanceof z4z) {
            ((z4z) bVar).m();
        }
    }

    @Override // defpackage.bk20
    public final void V(kj20 kj20Var, mj20 mj20Var, long j) {
        boolean z;
        boolean z2;
        boolean z3;
        d.b bVar = this.D;
        bVar.getClass();
        ek20.b bVarT = ((ak20) bVar).t();
        ek20 ek20Var = ek20.this;
        List<vj20> list = kj20Var.a;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                z = true;
                break;
            }
            vj20 vj20Var = list.get(i);
            if (lj20.a(vj20Var) || lj20.c(vj20Var)) {
                z = false;
                break;
            }
            i++;
        }
        if (!z) {
            z2 = false;
            break;
        }
        int size2 = list.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size2) {
                z2 = true;
                break;
            } else {
                if (list.get(i2).b()) {
                    z2 = false;
                    break;
                }
                i2++;
            }
        }
        if (ek20Var.d) {
            z3 = true;
            break;
        }
        int size3 = list.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size3) {
                if (!z2) {
                    z3 = false;
                    break;
                }
                break;
            } else {
                vj20 vj20Var2 = list.get(i3);
                if (!lj20.a(vj20Var2) && !lj20.c(vj20Var2)) {
                    i3++;
                }
            }
            z3 = true;
            break;
        }
        if (bVarT.c != ek20.a.c) {
            if (mj20Var == mj20.a && z3) {
                bVarT.d = kj20Var;
                bVarT.h(kj20Var, !z || ek20Var.d);
            }
            if (mj20Var == mj20.b && z && kj20Var == bVarT.d && ek20Var.d) {
                int size4 = list.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    list.get(i4).a();
                }
            }
            if (mj20Var == mj20.c && !z3 && kj20Var != bVarT.d) {
                bVarT.h(kj20Var, true);
            }
        }
        if (mj20Var == mj20.c) {
            int size5 = list.size();
            int i5 = 0;
            while (true) {
                if (i5 >= size5) {
                    bVarT.c = ek20.a.a;
                    ek20Var.d = false;
                    bVarT.d = null;
                    break;
                } else if (!lj20.c(list.get(i5))) {
                    break;
                } else {
                    i5++;
                }
            }
            if (kj20Var == bVarT.d && z) {
                int size6 = list.size();
                for (int i6 = 0; i6 < size6; i6++) {
                    if (list.get(i6).b()) {
                        if (ek20Var.d) {
                            break;
                        }
                        bVarT.l(kj20Var);
                        return;
                    }
                }
                int size7 = list.size();
                for (int i7 = 0; i7 < size7; i7++) {
                    list.get(i7).a();
                }
            }
        }
    }

    @Override // defpackage.udi
    public final void Z(qdi qdiVar) {
        d.b bVar = this.D;
        if (!(bVar instanceof ldi)) {
            yvn.c("applyFocusProperties called on wrong node");
        }
        ((ldi) bVar).y();
    }

    @Override // defpackage.pyz
    public final boolean Z0() {
        return this.C;
    }

    @Override // defpackage.np5
    public final long d() {
        return ad0.e(ktd.d(this, 128).c);
    }

    @Override // defpackage.v1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        d.b bVar = this.D;
        bVar.getClass();
        return ((t1s) bVar).e(tVar, cuvVar, j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [r6x] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [r6x] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v6 */
    @Override // defpackage.xfw, defpackage.zfw
    public final <T> T g(ufw<T> ufwVar) {
        tay tayVar;
        HashSet<ufw<?>> hashSet = this.G;
        oq30<uck0> oq30Var = kdk0.a;
        hashSet.add(oq30Var);
        if (!this.a.C) {
            yvn.c("visitAncestors called on an unattached node");
        }
        d.c cVar = this.a.e;
        z1s z1sVarF = ktd.f(this);
        while (z1sVarF != null) {
            if ((z1sVarF.U.f.d & 32) != 0) {
                while (cVar != null) {
                    if ((cVar.c & 32) != 0) {
                        ?? C = cVar;
                        ?? r6xVar = 0;
                        while (C != 0) {
                            if (C instanceof xfw) {
                                xfw xfwVar = (xfw) C;
                                if (xfwVar.o0().g(oq30Var)) {
                                    return (T) xfwVar.o0().i(oq30Var);
                                }
                            } else if ((C.c & 32) != 0 && (C instanceof otd)) {
                                d.c cVar2 = ((otd) C).E;
                                int i = 0;
                                C = C;
                                r6xVar = r6xVar;
                                while (cVar2 != null) {
                                    if ((cVar2.c & 32) != 0) {
                                        i++;
                                        if (i == 1) {
                                            r6xVar = r6xVar;
                                            C = cVar2;
                                        } else {
                                            if (r6xVar == 0) {
                                                r6xVar = new r6x(new d.c[16]);
                                            }
                                            if (C != 0) {
                                                r6xVar.b(C);
                                                C = 0;
                                            }
                                            r6xVar.b(cVar2);
                                        }
                                    }
                                    cVar2 = cVar2.f;
                                    C = C;
                                    r6xVar = r6xVar;
                                }
                                if (i == 1) {
                                }
                            }
                            C = ktd.c(r6xVar);
                        }
                    }
                    cVar = cVar.e;
                }
            }
            z1sVarF = z1sVarF.H();
            cVar = (z1sVarF == null || (tayVar = z1sVarF.U) == null) ? null : tayVar.e;
        }
        return (T) oq30Var.a.invoke();
    }

    @Override // defpackage.np5
    public final ivd getDensity() {
        return ktd.f(this).N;
    }

    @Override // defpackage.np5
    public final g1s getLayoutDirection() {
        return ktd.f(this).O;
    }

    @Override // defpackage.bk20
    public final void h0() {
        d.b bVar = this.D;
        bVar.getClass();
        ((ak20) bVar).t().getClass();
    }

    @Override // androidx.compose.ui.d.c
    public final void i2() {
        q2(true);
    }

    @Override // androidx.compose.ui.d.c
    public final void j2() {
        r2();
    }

    @Override // defpackage.v1s
    public final int o(xvt xvtVar, h6p h6pVar, int i) {
        d.b bVar = this.D;
        bVar.getClass();
        return ((t1s) bVar).o(xvtVar, h6pVar, i);
    }

    @Override // defpackage.xfw
    public final zqj0 o0() {
        hv1 hv1Var = this.F;
        return hv1Var != null ? hv1Var : lbg.b;
    }

    @Override // defpackage.bk20
    public final void o1() {
        d.b bVar = this.D;
        bVar.getClass();
        ek20.b bVarT = ((ak20) bVar).t();
        ek20 ek20Var = ek20.this;
        if (bVarT.c == ek20.a.b) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            fk20 fk20Var = new fk20(ek20Var);
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            motionEventObtain.setSource(0);
            fk20Var.invoke(motionEventObtain);
            motionEventObtain.recycle();
            bVarT.c = ek20.a.a;
            ek20Var.d = false;
            bVarT.d = null;
        }
    }

    public final void q2(boolean z) {
        if (!this.C) {
            yvn.c("initializeModifier called on unattached node");
        }
        d.b bVar = this.D;
        if ((this.c & 32) != 0) {
            if (bVar instanceof vfw) {
                ktd.g(this).x(new a());
            }
            if (bVar instanceof yfw) {
                yfw<?> yfwVar = (yfw) bVar;
                hv1 hv1Var = this.F;
                oq30<uck0> oq30Var = kdk0.a;
                if (hv1Var == null || !hv1Var.g(oq30Var)) {
                    hv1 hv1Var2 = new hv1();
                    hv1Var2.b = yfwVar;
                    this.F = hv1Var2;
                    if (kv1.a(this)) {
                        wfw modifierLocalManager = ktd.g(this).getModifierLocalManager();
                        modifierLocalManager.b.b(this);
                        modifierLocalManager.c.b(oq30Var);
                        modifierLocalManager.a();
                    }
                } else {
                    hv1Var.b = yfwVar;
                    wfw modifierLocalManager2 = ktd.g(this).getModifierLocalManager();
                    modifierLocalManager2.b.b(this);
                    modifierLocalManager2.c.b(oq30Var);
                    modifierLocalManager2.a();
                }
            }
        }
        if ((this.c & 4) != 0) {
            if (bVar instanceof jlf) {
                this.E = true;
            }
            if (!z) {
                ktd.d(this, 2).Y1();
            }
        }
        if ((this.c & 2) != 0) {
            if (kv1.a(this)) {
                vay vayVar = this.v;
                vayVar.getClass();
                ((w1s) vayVar).x2(this);
                nyz nyzVar = vayVar.a0;
                if (nyzVar != null) {
                    nyzVar.invalidate();
                }
            }
            if (!z) {
                ktd.d(this, 2).Y1();
                ktd.f(this).P();
            }
        }
        if (bVar instanceof ep50) {
            ((ep50) bVar).p(ktd.f(this));
        }
        if ((this.c & 128) != 0) {
            if ((bVar instanceof i5z) && kv1.a(this)) {
                ktd.f(this).P();
            }
            if (bVar instanceof z4z) {
                this.H = null;
                if (kv1.a(this)) {
                    ktd.g(this).e(new b());
                }
            }
        }
        if ((this.c & 256) != 0 && (bVar instanceof m4z) && kv1.a(this)) {
            ktd.f(this).P();
        }
        if (bVar instanceof xdi) {
            ((xdi) bVar).i().a.b(this);
        }
        if ((this.c & 16) != 0 && (bVar instanceof ak20)) {
            ((ak20) bVar).t().b = this.v;
        }
        if ((this.c & 8) != 0) {
            ktd.g(this).A();
        }
    }

    @Override // defpackage.wcl
    public final void r0(vay vayVar) {
        d.b bVar = this.D;
        bVar.getClass();
        ((m4z) bVar).x();
    }

    public final void r2() {
        if (!this.C) {
            yvn.c("unInitializeModifier called on unattached node");
        }
        d.b bVar = this.D;
        if ((this.c & 32) != 0) {
            if (bVar instanceof yfw) {
                wfw modifierLocalManager = ktd.g(this).getModifierLocalManager();
                modifierLocalManager.d.b(ktd.f(this));
                modifierLocalManager.e.b(kdk0.a);
                modifierLocalManager.a();
            }
            if (bVar instanceof vfw) {
                ((vfw) bVar).g(kv1.a);
            }
        }
        if ((this.c & 8) != 0) {
            ktd.g(this).A();
        }
        if (bVar instanceof xdi) {
            ((xdi) bVar).i().a.j(this);
        }
    }

    @Override // defpackage.v1s
    public final int s(xvt xvtVar, h6p h6pVar, int i) {
        d.b bVar = this.D;
        bVar.getClass();
        return ((t1s) bVar).s(xvtVar, h6pVar, i);
    }

    public final void s2() {
        if (this.C) {
            this.G.clear();
            ktd.g(this).getSnapshotObserver().a(this, kv1.c, new c());
        }
    }

    @Override // defpackage.mlf
    public final void t1() {
        this.E = true;
        nlf.a(this);
    }

    public final String toString() {
        return this.D.toString();
    }

    @Override // defpackage.v1s
    public final int w(xvt xvtVar, h6p h6pVar, int i) {
        d.b bVar = this.D;
        bVar.getClass();
        return ((t1s) bVar).w(xvtVar, h6pVar, i);
    }

    @Override // defpackage.jtd
    public final void x() {
        if (this.D instanceof ak20) {
            o1();
        }
    }
}
