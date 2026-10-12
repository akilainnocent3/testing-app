package defpackage;

import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class nsd0 {
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
    public final List<osd0> q;
    public final List<xsd0> r;
    public final List<ysd0> s;
    public final List<zsd0> t;

    public nsd0(String str, String str2, String str3, String str4, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, long j, String str5, String str6, BigDecimal bigDecimal4, int i, int i2, BigDecimal bigDecimal5, boolean z, boolean z2, List<osd0> list, List<xsd0> list2, List<ysd0> list3, List<zsd0> list4) {
        yp.a(bigDecimal, bigDecimal2, bigDecimal3, bigDecimal4, list);
        list2.getClass();
        list3.getClass();
        list4.getClass();
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nsd0)) {
            return false;
        }
        nsd0 nsd0Var = (nsd0) obj;
        return this.a.equals(nsd0Var.a) && this.b.equals(nsd0Var.b) && this.c.equals(nsd0Var.c) && this.d.equals(nsd0Var.d) && Intrinsics.f(this.e, nsd0Var.e) && Intrinsics.f(this.f, nsd0Var.f) && Intrinsics.f(this.g, nsd0Var.g) && this.h == nsd0Var.h && this.i.equals(nsd0Var.i) && this.j.equals(nsd0Var.j) && Intrinsics.f(this.k, nsd0Var.k) && this.l == nsd0Var.l && this.m == nsd0Var.m && this.n.equals(nsd0Var.n) && this.o == nsd0Var.o && this.p == nsd0Var.p && Intrinsics.f(this.q, nsd0Var.q) && Intrinsics.f(this.r, nsd0Var.r) && Intrinsics.f(this.s, nsd0Var.s) && Intrinsics.f(this.t, nsd0Var.t);
    }

    public final int hashCode() {
        return this.t.hashCode() + p0j0.a(p0j0.a(p0j0.a(buh0.a(buh0.a(ni3.a(this.n, q51.a(this.m, q51.a(this.l, ni3.a(this.k, nmg0.a(nmg0.a(bl70.a(ni3.a(this.g, ni3.a(this.f, ni3.a(this.e, nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31), 31), this.h, 31), 31, this.i), 31, this.j), 31), 31), 31), 31), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SportyPenaltyTicket(id=", this.a, ", number=", this.b, ODYfaVyAOeei.dLbgscxXpdEGKVL);
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
        sbA.append(")");
        return sbA.toString();
    }
}
