package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes5.dex */
public final class g4o {
    public final BigDecimal a;
    public final BigDecimal b;
    public final BigDecimal c;

    public g4o(BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3) {
        this.a = bigDecimal;
        this.b = bigDecimal2;
        this.c = bigDecimal3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g4o)) {
            return false;
        }
        g4o g4oVar = (g4o) obj;
        return this.a.equals(g4oVar.a) && this.b.equals(g4oVar.b) && this.c.equals(g4oVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ni3.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return bj2.a(")", mi3.a("InstantRacingBetLimitInfo(minStakeLimit=", ", maxStakeLimit=", ", maxPayoutLimit=", this.a, this.b), this.c);
    }
}
