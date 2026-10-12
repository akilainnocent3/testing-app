package defpackage;

import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ar {
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
    public final List<br> q;
    public final List<vr> r;
    public final List<xr> s;
    public final List<zr> t;
    public final List<cr> u;

    public ar(String str, String str2, String str3, String str4, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, long j, String str5, String str6, BigDecimal bigDecimal4, int i, int i2, BigDecimal bigDecimal5, boolean z, boolean z2, List<br> list, List<vr> list2, List<xr> list3, List<zr> list4, List<cr> list5) {
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
        if (!(obj instanceof ar)) {
            return false;
        }
        ar arVar = (ar) obj;
        return this.a.equals(arVar.a) && this.b.equals(arVar.b) && this.c.equals(arVar.c) && this.d.equals(arVar.d) && Intrinsics.f(this.e, arVar.e) && Intrinsics.f(this.f, arVar.f) && Intrinsics.f(this.g, arVar.g) && this.h == arVar.h && this.i.equals(arVar.i) && this.j.equals(arVar.j) && Intrinsics.f(this.k, arVar.k) && this.l == arVar.l && this.m == arVar.m && this.n.equals(arVar.n) && this.o == arVar.o && this.p == arVar.p && Intrinsics.f(this.q, arVar.q) && Intrinsics.f(this.r, arVar.r) && Intrinsics.f(this.s, arVar.s) && Intrinsics.f(this.t, arVar.t) && Intrinsics.f(this.u, arVar.u);
    }

    public final int hashCode() {
        return this.u.hashCode() + p0j0.a(p0j0.a(p0j0.a(p0j0.a(buh0.a(buh0.a(ni3.a(this.n, q51.a(this.m, q51.a(this.l, ni3.a(this.k, nmg0.a(nmg0.a(bl70.a(ni3.a(this.g, ni3.a(this.f, ni3.a(this.e, nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31), 31), this.h, 31), 31, this.i), 31, this.j), 31), 31), 31), 31), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s), 31, this.t);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("AfricanCupTicket(id=", this.a, ", number=", this.b, ", betTypeString=");
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
