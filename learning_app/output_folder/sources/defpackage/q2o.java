package defpackage;

import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q2o {
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
    public final List<r2o> q;
    public final List<k3o> r;
    public final List<n3o> s;
    public final List<o3o> t;
    public final List<s2o> u;

    public q2o(String str, String str2, String str3, String str4, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, long j, String str5, String str6, BigDecimal bigDecimal4, int i, int i2, BigDecimal bigDecimal5, boolean z, boolean z2, List<r2o> list, List<k3o> list2, List<n3o> list3, List<o3o> list4, List<s2o> list5) {
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
        this.q = list;
        this.r = list2;
        this.s = list3;
        this.t = list4;
        this.u = list5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2o)) {
            return false;
        }
        q2o q2oVar = (q2o) obj;
        return this.a.equals(q2oVar.a) && this.b.equals(q2oVar.b) && this.c.equals(q2oVar.c) && this.d.equals(q2oVar.d) && Intrinsics.f(this.e, q2oVar.e) && Intrinsics.f(this.f, q2oVar.f) && Intrinsics.f(this.g, q2oVar.g) && this.h == q2oVar.h && this.i.equals(q2oVar.i) && this.j.equals(q2oVar.j) && Intrinsics.f(this.k, q2oVar.k) && this.l == q2oVar.l && this.m == q2oVar.m && this.n.equals(q2oVar.n) && this.o == q2oVar.o && this.p == q2oVar.p && Intrinsics.f(this.q, q2oVar.q) && Intrinsics.f(this.r, q2oVar.r) && Intrinsics.f(this.s, q2oVar.s) && Intrinsics.f(this.t, q2oVar.t) && Intrinsics.f(this.u, q2oVar.u);
    }

    public final int hashCode() {
        return this.u.hashCode() + p0j0.a(p0j0.a(p0j0.a(p0j0.a(buh0.a(buh0.a(ni3.a(this.n, q51.a(this.m, q51.a(this.l, ni3.a(this.k, nmg0.a(nmg0.a(bl70.a(ni3.a(this.g, ni3.a(this.f, ni3.a(this.e, nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31), 31), this.h, 31), 31, this.i), 31, this.j), 31), 31), 31), 31), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s), 31, this.t);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("InstantFootballTicket(id=", this.a, ", number=", this.b, ", betTypeString=");
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
        duk.a(", bets=", ", events=", sbA, this.q, this.r);
        duk.a(", markets=", ", outcomes=", sbA, this.s, this.t);
        return wb1.a(sbA, ", betBuilders=", this.u, ")");
    }
}
