package defpackage;

import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ncd0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final BigDecimal e;
    public final BigDecimal f;
    public final BigDecimal g;
    public final long h;
    public final String i;
    public final String j;
    public final BigDecimal k;
    public final int l;
    public final int m;
    public final BigDecimal n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final List<ocd0> r;
    public final List<ddd0> s;
    public final List<edd0> t;
    public final List<fdd0> u;
    public final List<pcd0> v;
    public final x9f w;

    public ncd0(String str, String str2, String str3, String str4, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, long j, String str5, String str6, BigDecimal bigDecimal4, int i, int i2, BigDecimal bigDecimal5, boolean z, boolean z2, boolean z3, List<ocd0> list, List<ddd0> list2, List<edd0> list3, List<fdd0> list4, List<pcd0> list5, x9f x9fVar) {
        yp.a(bigDecimal, bigDecimal2, bigDecimal3, bigDecimal4, list);
        list2.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = bigDecimal;
        this.f = bigDecimal2;
        this.g = bigDecimal3;
        this.h = j;
        this.i = str5;
        this.j = str6;
        this.k = bigDecimal4;
        this.l = i;
        this.m = i2;
        this.n = bigDecimal5;
        this.o = z;
        this.p = z2;
        this.q = z3;
        this.r = list;
        this.s = list2;
        this.t = list3;
        this.u = list4;
        this.v = list5;
        this.w = x9fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ncd0)) {
            return false;
        }
        ncd0 ncd0Var = (ncd0) obj;
        return this.a.equals(ncd0Var.a) && this.b.equals(ncd0Var.b) && this.c.equals(ncd0Var.c) && this.d.equals(ncd0Var.d) && Intrinsics.f(this.e, ncd0Var.e) && Intrinsics.f(this.f, ncd0Var.f) && Intrinsics.f(this.g, ncd0Var.g) && this.h == ncd0Var.h && this.i.equals(ncd0Var.i) && this.j.equals(ncd0Var.j) && Intrinsics.f(this.k, ncd0Var.k) && this.l == ncd0Var.l && this.m == ncd0Var.m && this.n.equals(ncd0Var.n) && this.o == ncd0Var.o && this.p == ncd0Var.p && this.q == ncd0Var.q && Intrinsics.f(this.r, ncd0Var.r) && Intrinsics.f(this.s, ncd0Var.s) && Intrinsics.f(this.t, ncd0Var.t) && Intrinsics.f(this.u, ncd0Var.u) && Intrinsics.f(this.v, ncd0Var.v) && Intrinsics.f(this.w, ncd0Var.w);
    }

    public final int hashCode() {
        int iA = p0j0.a(p0j0.a(p0j0.a(p0j0.a(p0j0.a(buh0.a(buh0.a(buh0.a(ni3.a(this.n, q51.a(this.m, q51.a(this.l, ni3.a(this.k, nmg0.a(nmg0.a(bl70.a(ni3.a(this.g, ni3.a(this.f, ni3.a(this.e, nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31), 31), this.h, 31), 31, this.i), 31, this.j), 31), 31), 31), 31), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s), 31, this.t), 31, this.u), 31, this.v);
        x9f x9fVar = this.w;
        return iA + (x9fVar == null ? 0 : x9fVar.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SportyLegendsTicket(id=", this.a, ", number=", this.b, ", betTypeString=");
        s5b.a(sbA, this.c, ", sportId=", this.d, ", totalStake=");
        fg30.a(sbA, this.e, ", totalReturn=", this.f, ", withholdingTax=");
        sbA.append(this.g);
        sbA.append(", createTimestampMillis=");
        sbA.append(this.h);
        s5b.a(sbA, ", roundId=", this.i, ", giftId=", this.j);
        sbA.append(", giftAmount=");
        sbA.append(this.k);
        sbA.append(", giftKind=");
        sbA.append(this.l);
        sbA.append(", flexibleFitSize=");
        sbA.append(this.m);
        sbA.append(", totalOdds=");
        sbA.append(this.n);
        x8.a(", isSettled=", ", isWin=", sbA, this.o, this.p);
        sbA.append(", hasDoubleOrNothing=");
        sbA.append(this.q);
        sbA.append(", bets=");
        sbA.append(this.r);
        duk.a(", events=", ", markets=", sbA, this.s, this.t);
        duk.a(", outcomes=", ", betBuilders=", sbA, this.u, this.v);
        sbA.append(", doubleOrNothingDetail=");
        sbA.append(this.w);
        sbA.append(")");
        return sbA.toString();
    }
}
