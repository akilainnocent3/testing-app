package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes5.dex */
public final class r03 {
    public final String a;
    public final String b;
    public final String c;
    public final BigDecimal d;
    public final BigDecimal e;

    public r03(String str, String str2, String str3, BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bigDecimal;
        this.e = bigDecimal2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r03)) {
            return false;
        }
        r03 r03Var = (r03) obj;
        return this.a.equals(r03Var.a) && this.b.equals(r03Var.b) && this.c.equals(r03Var.c) && this.d.equals(r03Var.d) && this.e.equals(r03Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ni3.a(this.d, nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("BetSelection(eventId=", this.a, ", marketId=", this.b, ", outcomeId=");
        sbA.append(this.c);
        sbA.append(", outcomeOdds=");
        sbA.append(this.d);
        sbA.append(", outcomeProbability=");
        return bj2.a(")", sbA, this.e);
    }
}
