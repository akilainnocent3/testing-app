package defpackage;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class yvt extends xvt implements cuv {
    public final vay E;
    public LinkedHashMap G;
    public iuv I;
    public long F = 0;
    public final zvt H = new zvt(this);
    public final r5x<wt> J = upy.a();

    public yvt(vay vayVar) {
        this.E = vayVar;
    }

    @Override // defpackage.xvt
    public final xvt M0() {
        vay vayVar = this.E.H;
        if (vayVar != null) {
            return vayVar.u1();
        }
        return null;
    }

    @Override // defpackage.xvt
    public final boolean N0() {
        return this.I != null;
    }

    @Override // defpackage.xvt
    public final iuv P0() {
        iuv iuvVar = this.I;
        if (iuvVar != null) {
            return iuvVar;
        }
        throw c30.a("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // defpackage.xvt
    public final xvt Q0() {
        vay vayVar = this.E.I;
        if (vayVar != null) {
            return vayVar.u1();
        }
        return null;
    }

    @Override // defpackage.xvt
    public final long R0() {
        return this.F;
    }

    @Override // defpackage.xvt, defpackage.juv
    public final z1s T1() {
        return this.E.E;
    }

    @Override // defpackage.xvt
    public final void W0() {
        s0(this.F, 0.0f, null);
    }

    public final long Y0() {
        return (((long) this.a) << 32) | (((long) this.b) & 4294967295L);
    }

    public void f1() {
        P0().l();
    }

    @Override // defpackage.luv, defpackage.h6p
    public final Object g() {
        return this.E.g();
    }

    @Override // defpackage.xvt
    public final a1s g1() {
        return this.H;
    }

    @Override // defpackage.ivd
    public final float getDensity() {
        return this.E.getDensity();
    }

    @Override // defpackage.i6p
    public final g1s getLayoutDirection() {
        return this.E.E.O;
    }

    public final void i1(long j) {
        if (!a3p.b(this.F, j)) {
            this.F = j;
            vay vayVar = this.E;
            bwt bwtVar = vayVar.E.V.q;
            if (bwtVar != null) {
                bwtVar.I0();
            }
            xvt.T0(vayVar);
        }
        if (this.z) {
            return;
        }
        J0(P0());
    }

    public final long j1(yvt yvtVar, boolean z) {
        long jD = 0;
        while (!this.equals(yvtVar)) {
            if (!this.w || !z) {
                jD = a3p.d(jD, this.F);
            }
            vay vayVar = this.E.I;
            vayVar.getClass();
            this = vayVar.u1();
            this.getClass();
        }
        return jD;
    }

    public final void l1(iuv iuvVar) {
        LinkedHashMap linkedHashMap;
        if (iuvVar != null) {
            u0((((long) iuvVar.b()) & 4294967295L) | (((long) iuvVar.c()) << 32));
        } else {
            u0(0L);
        }
        if (!Intrinsics.f(this.I, iuvVar) && iuvVar != null && ((((linkedHashMap = this.G) != null && !linkedHashMap.isEmpty()) || !iuvVar.s().isEmpty()) && !Intrinsics.f(iuvVar.s(), this.G))) {
            bwt bwtVar = this.E.E.V.q;
            bwtVar.getClass();
            bwtVar.H.g();
            LinkedHashMap linkedHashMap2 = this.G;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                this.G = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(iuvVar.s());
        }
        this.I = iuvVar;
    }

    @Override // defpackage.xvt, defpackage.i6p
    public final boolean q0() {
        return true;
    }

    @Override // androidx.compose.ui.layout.y
    public final void s0(long j, float f, Function1<? super ihl, Unit> function1) {
        i1(j);
        if (this.y) {
            return;
        }
        f1();
    }

    @Override // defpackage.ivd
    public final float z1() {
        return this.E.z1();
    }
}
