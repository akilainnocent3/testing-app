package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hzc0 {
    public final abd0 a;
    public final String b;
    public final String c;
    public final bcd0 d;
    public final zyy e;
    public final onn<m1d0> f;
    public final onn<e1d0> g;
    public final onn<g0d0> h;
    public final onn<f0d0> i;
    public final wdd0 j;
    public final txc0 k;
    public final es3 l;
    public final iw30 m;
    public final z14 n;
    public final g5d0 o;

    public hzc0(abd0 abd0Var, String str, String str2, bcd0 bcd0Var, zyy zyyVar, onn<m1d0> onnVar, onn<e1d0> onnVar2, onn<g0d0> onnVar3, onn<f0d0> onnVar4, wdd0 wdd0Var, txc0 txc0Var, es3 es3Var, iw30 iw30Var, z14 z14Var, g5d0 g5d0Var) {
        onnVar.getClass();
        onnVar2.getClass();
        onnVar3.getClass();
        onnVar4.getClass();
        g5d0Var.getClass();
        this.a = abd0Var;
        this.b = str;
        this.c = str2;
        this.d = bcd0Var;
        this.e = zyyVar;
        this.f = onnVar;
        this.g = onnVar2;
        this.h = onnVar3;
        this.i = onnVar4;
        this.j = wdd0Var;
        this.k = txc0Var;
        this.l = es3Var;
        this.m = iw30Var;
        this.n = z14Var;
        this.o = g5d0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hzc0)) {
            return false;
        }
        hzc0 hzc0Var = (hzc0) obj;
        return Intrinsics.f(this.a, hzc0Var.a) && this.b.equals(hzc0Var.b) && this.c.equals(hzc0Var.c) && this.d.equals(hzc0Var.d) && Intrinsics.f(this.e, hzc0Var.e) && Intrinsics.f(this.f, hzc0Var.f) && Intrinsics.f(this.g, hzc0Var.g) && Intrinsics.f(this.h, hzc0Var.h) && Intrinsics.f(this.i, hzc0Var.i) && this.j.equals(hzc0Var.j) && Intrinsics.f(this.k, hzc0Var.k) && this.l.equals(hzc0Var.l) && Intrinsics.f(this.m, hzc0Var.m) && Intrinsics.f(this.n, hzc0Var.n) && this.o == hzc0Var.o;
    }

    public final int hashCode() {
        abd0 abd0Var = this.a;
        int iHashCode = (this.d.hashCode() + nmg0.a(nmg0.a((abd0Var == null ? 0 : abd0Var.hashCode()) * 31, 31, this.b), 31, this.c)) * 31;
        zyy zyyVar = this.e;
        int iHashCode2 = (this.j.hashCode() + mtu.a(this.i, mtu.a(this.h, mtu.a(this.g, mtu.a(this.f, (iHashCode + (zyyVar == null ? 0 : zyyVar.hashCode())) * 31, 31), 31), 31), 31)) * 31;
        txc0 txc0Var = this.k;
        int iA = q51.a(this.l.a, (iHashCode2 + (txc0Var == null ? 0 : txc0Var.hashCode())) * 31, 31);
        iw30 iw30Var = this.m;
        int iHashCode3 = (iA + (iw30Var == null ? 0 : iw30Var.hashCode())) * 31;
        z14 z14Var = this.n;
        return this.o.hashCode() + ((iHashCode3 + (z14Var != null ? z14Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "SportyLegendsContentState(statsState=" + this.a + ", selectedMarketCategoryId=" + this.b + ", selectedLeagueCategoryId=" + this.c + ", teamSelectionState=" + this.d + ", oddsFilterState=" + this.e + ", marketCategoryTabStates=" + this.f + ", marketCategoryInfoStates=" + this.g + ", leagueCategoryTabStates=" + this.h + ", leagueCategoryInfoStates=" + this.i + ", tutorialState=" + this.j + ", betBuilderState=" + this.k + ", betslipButtonState=" + this.l + ", quickBetState=" + this.m + ", betslipState=" + this.n + ", screenMode=" + this.o + ")";
    }
}
