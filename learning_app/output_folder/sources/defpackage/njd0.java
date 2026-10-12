package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class njd0 {
    public final lsd0 a;
    public final esd0 b;
    public final boolean c;
    public final zyy d;
    public final String e;
    public final onn<pkd0> f;
    public final onn<ikd0> g;
    public final es3 h;
    public final iw30 i;
    public final z14 j;

    public njd0(lsd0 lsd0Var, esd0 esd0Var, boolean z, zyy zyyVar, String str, onn<pkd0> onnVar, onn<ikd0> onnVar2, es3 es3Var, iw30 iw30Var, z14 z14Var) {
        this.a = lsd0Var;
        this.b = esd0Var;
        this.c = z;
        this.d = zyyVar;
        this.e = str;
        this.f = onnVar;
        this.g = onnVar2;
        this.h = es3Var;
        this.i = iw30Var;
        this.j = z14Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof njd0)) {
            return false;
        }
        njd0 njd0Var = (njd0) obj;
        return this.a.equals(njd0Var.a) && Intrinsics.f(this.b, njd0Var.b) && this.c == njd0Var.c && Intrinsics.f(this.d, njd0Var.d) && this.e.equals(njd0Var.e) && this.f.equals(njd0Var.f) && this.g.equals(njd0Var.g) && this.h.equals(njd0Var.h) && Intrinsics.f(this.i, njd0Var.i) && Intrinsics.f(this.j, njd0Var.j);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        esd0 esd0Var = this.b;
        int iA = buh0.a((iHashCode + (esd0Var == null ? 0 : esd0Var.hashCode())) * 31, 31, this.c);
        zyy zyyVar = this.d;
        int iA2 = q51.a(this.h.a, mtu.a(this.g, mtu.a(this.f, nmg0.a((iA + (zyyVar == null ? 0 : zyyVar.hashCode())) * 31, 31, this.e), 31), 31), 31);
        iw30 iw30Var = this.i;
        int iHashCode2 = (iA2 + (iw30Var == null ? 0 : iw30Var.hashCode())) * 31;
        z14 z14Var = this.j;
        return iHashCode2 + (z14Var != null ? z14Var.hashCode() : 0);
    }

    public final String toString() {
        return "SportyPenaltyContentState(teamInfoState=" + this.a + ", statsState=" + this.b + ", isStatsExpanded=" + this.c + ", oddsFilterState=" + this.d + ", selectedMarketCategoryId=" + this.e + ", marketCategoryTabStates=" + this.f + ", marketCategoryInfoStates=" + this.g + ", betslipButtonState=" + this.h + ", quickBetState=" + this.i + ", betslipState=" + this.j + ")";
    }
}
