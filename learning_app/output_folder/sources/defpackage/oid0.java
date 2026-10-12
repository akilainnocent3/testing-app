package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes5.dex */
public final class oid0 {
    public final BigDecimal a;
    public final BigDecimal b;
    public final BigDecimal c;

    public oid0(BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3) {
        this.a = bigDecimal;
        this.b = bigDecimal2;
        this.c = bigDecimal3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oid0)) {
            return false;
        }
        oid0 oid0Var = (oid0) obj;
        return this.a.equals(oid0Var.a) && this.b.equals(oid0Var.b) && this.c.equals(oid0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ni3.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return bj2.a(")", mi3.a("SportyPenaltyBetLimitInfo(minStakeLimit=", ", maxStakeLimit=", ", maxPayoutLimit=", this.a, this.b), this.c);
    }
}
