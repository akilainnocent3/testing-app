package defpackage;

import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r1o {
    public final String a;
    public final String b;
    public final String c;
    public final BigDecimal d;
    public final BigDecimal e;
    public final BigDecimal f;
    public final long g;
    public final String h;
    public final BigDecimal i;
    public final int j;
    public final int k;
    public final BigDecimal l;
    public final List<r2o> m;

    public r1o(String str, String str2, String str3, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, long j, String str4, BigDecimal bigDecimal4, int i, int i2, BigDecimal bigDecimal5, List<r2o> list) {
        yp.a(bigDecimal, bigDecimal2, bigDecimal3, bigDecimal4, list);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bigDecimal;
        this.e = bigDecimal2;
        this.f = bigDecimal3;
        this.g = j;
        this.h = str4;
        this.i = bigDecimal4;
        this.j = i;
        this.k = i2;
        this.l = bigDecimal5;
        this.m = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1o)) {
            return false;
        }
        r1o r1oVar = (r1o) obj;
        return this.a.equals(r1oVar.a) && this.b.equals(r1oVar.b) && this.c.equals(r1oVar.c) && Intrinsics.f(this.d, r1oVar.d) && Intrinsics.f(this.e, r1oVar.e) && Intrinsics.f(this.f, r1oVar.f) && this.g == r1oVar.g && this.h.equals(r1oVar.h) && Intrinsics.f(this.i, r1oVar.i) && this.j == r1oVar.j && this.k == r1oVar.k && this.l.equals(r1oVar.l) && Intrinsics.f(this.m, r1oVar.m);
    }

    public final int hashCode() {
        return this.m.hashCode() + ni3.a(this.l, q51.a(this.k, q51.a(this.j, ni3.a(this.i, nmg0.a(bl70.a(ni3.a(this.f, ni3.a(this.e, ni3.a(this.d, nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31), 31), this.g, 31), 31, this.h), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("InstantFootballSettleRoundTicket(id=", this.a, ", number=", this.b, ", betTypeString=");
        sbA.append(this.c);
        sbA.append(", totalStake=");
        sbA.append(this.d);
        sbA.append(", totalReturn=");
        fg30.a(sbA, this.e, ", withholdingTax=", this.f, ", createTimestampMillis=");
        rs5.a(this.g, ", giftId=", this.h, sbA);
        sbA.append(", giftAmount=");
        sbA.append(this.i);
        sbA.append(", giftKind=");
        sbA.append(this.j);
        sbA.append(", flexibleFitSize=");
        sbA.append(this.k);
        sbA.append(", totalOdds=");
        sbA.append(this.l);
        return wb1.a(sbA, ", bets=", this.m, ")");
    }
}
