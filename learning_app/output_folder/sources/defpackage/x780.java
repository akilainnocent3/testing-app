package defpackage;

import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x780 {
    public final String a;
    public final i780 b;
    public final String c;
    public final String d;
    public final String e;
    public final BigDecimal f;
    public final BigDecimal g;
    public final BigDecimal h;
    public final long i;
    public final String j;
    public final BigDecimal k;
    public final int l;
    public final BigDecimal m;
    public final List<y780> n;
    public final List<j880> o;
    public final List<l880> p;
    public final List<m880> q;

    public x780(String str, i780 i780Var, String str2, String str3, String str4, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, long j, String str5, BigDecimal bigDecimal4, int i, BigDecimal bigDecimal5, List<y780> list, List<j880> list2, List<l880> list3, List<m880> list4) {
        yp.a(bigDecimal, bigDecimal2, bigDecimal3, bigDecimal4, list);
        list2.getClass();
        list3.getClass();
        list4.getClass();
        this.a = str;
        this.b = i780Var;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = bigDecimal;
        this.g = bigDecimal2;
        this.h = bigDecimal3;
        this.i = j;
        this.j = str5;
        this.k = bigDecimal4;
        this.l = i;
        this.m = bigDecimal5;
        this.n = list;
        this.o = list2;
        this.p = list3;
        this.q = list4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x780)) {
            return false;
        }
        x780 x780Var = (x780) obj;
        return this.a.equals(x780Var.a) && this.b == x780Var.b && this.c.equals(x780Var.c) && this.d.equals(x780Var.d) && this.e.equals(x780Var.e) && Intrinsics.f(this.f, x780Var.f) && Intrinsics.f(this.g, x780Var.g) && Intrinsics.f(this.h, x780Var.h) && this.i == x780Var.i && this.j.equals(x780Var.j) && Intrinsics.f(this.k, x780Var.k) && this.l == x780Var.l && this.m.equals(x780Var.m) && Intrinsics.f(this.n, x780Var.n) && Intrinsics.f(this.o, x780Var.o) && Intrinsics.f(this.p, x780Var.p) && Intrinsics.f(this.q, x780Var.q);
    }

    public final int hashCode() {
        return this.q.hashCode() + p0j0.a(p0j0.a(p0j0.a(ni3.a(this.m, q51.a(this.l, ni3.a(this.k, nmg0.a(bl70.a(ni3.a(this.h, ni3.a(this.g, ni3.a(this.f, nmg0.a(nmg0.a(nmg0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31), 31), 31), this.i, 31), 31, this.j), 31), 31), 31), 31, this.n), 31, this.o), 31, this.p);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScheduledFootballTicket(id=");
        sb.append(this.a);
        sb.append(", settlementStatus=");
        sb.append(this.b);
        sb.append(", number=");
        s5b.a(sb, this.c, ", betTypeString=", this.d, ", sportId=");
        sb.append(this.e);
        sb.append(", totalStake=");
        sb.append(this.f);
        sb.append(", totalReturn=");
        fg30.a(sb, this.g, ", withholdingTax=", this.h, ", createTimestampMillis=");
        rs5.a(this.i, ", giftId=", this.j, sb);
        sb.append(", giftAmount=");
        sb.append(this.k);
        sb.append(", giftKind=");
        sb.append(this.l);
        sb.append(", totalOdds=");
        sb.append(this.m);
        sb.append(", bets=");
        sb.append(this.n);
        duk.a(", events=", ", markets=", sb, this.o, this.p);
        return wb1.a(sb, ", outcomes=", this.q, ")");
    }
}
