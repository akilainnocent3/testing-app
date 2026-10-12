package defpackage;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tco implements Serializable {
    public final BigDecimal A;
    public final List<ddo> B;
    public final String a;
    public final String b;
    public final String c;
    public final BigDecimal d;
    public final BigDecimal e;
    public final BigDecimal f;
    public final long i;
    public final String v;
    public final BigDecimal w;
    public final int y;
    public final int z;

    public tco(String str, String str2, String str3, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, long j, String str4, BigDecimal bigDecimal4, int i, int i2, BigDecimal bigDecimal5, List<ddo> list) {
        yp.a(bigDecimal, bigDecimal2, bigDecimal3, bigDecimal4, list);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bigDecimal;
        this.e = bigDecimal2;
        this.f = bigDecimal3;
        this.i = j;
        this.v = str4;
        this.w = bigDecimal4;
        this.y = i;
        this.z = i2;
        this.A = bigDecimal5;
        this.B = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tco)) {
            return false;
        }
        tco tcoVar = (tco) obj;
        return this.a.equals(tcoVar.a) && this.b.equals(tcoVar.b) && this.c.equals(tcoVar.c) && Intrinsics.f(this.d, tcoVar.d) && Intrinsics.f(this.e, tcoVar.e) && Intrinsics.f(this.f, tcoVar.f) && this.i == tcoVar.i && this.v.equals(tcoVar.v) && Intrinsics.f(this.w, tcoVar.w) && this.y == tcoVar.y && this.z == tcoVar.z && this.A.equals(tcoVar.A) && Intrinsics.f(this.B, tcoVar.B);
    }

    public final int hashCode() {
        return this.B.hashCode() + ni3.a(this.A, q51.a(this.z, q51.a(this.y, ni3.a(this.w, nmg0.a(bl70.a(ni3.a(this.f, ni3.a(this.e, ni3.a(this.d, nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31), 31), this.i, 31), 31, this.v), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("InstantRacingSettleRoundTicket(id=", this.a, ", number=", this.b, ", betTypeString=");
        sbA.append(this.c);
        sbA.append(", totalStake=");
        sbA.append(this.d);
        sbA.append(", totalReturn=");
        fg30.a(sbA, this.e, ", withholdingTax=", this.f, ", createTimestampMillis=");
        rs5.a(this.i, ", giftId=", this.v, sbA);
        sbA.append(", giftAmount=");
        sbA.append(this.w);
        sbA.append(", giftKind=");
        sbA.append(this.y);
        sbA.append(", flexibleFitSize=");
        sbA.append(this.z);
        sbA.append(", totalOdds=");
        sbA.append(this.A);
        return wb1.a(sbA, ", bets=", this.B, ")");
    }
}
