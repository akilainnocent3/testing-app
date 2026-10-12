package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes5.dex */
public final class bn70 {
    public final BigDecimal a;
    public final BigDecimal b;
    public final BigDecimal c;

    public bn70(BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3) {
        this.a = bigDecimal;
        this.b = bigDecimal2;
        this.c = bigDecimal3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bn70)) {
            return false;
        }
        bn70 bn70Var = (bn70) obj;
        return this.a.equals(bn70Var.a) && this.b.equals(bn70Var.b) && this.c.equals(bn70Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ni3.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return bj2.a(")", mi3.a("ScheduledFootballBetLimitInfo(minStakeLimit=", ", maxStakeLimit=", ", maxPayoutLimit=", this.a, this.b), this.c);
    }
}
