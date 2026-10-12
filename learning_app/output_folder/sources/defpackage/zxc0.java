package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes5.dex */
public final class zxc0 {
    public final BigDecimal a;
    public final BigDecimal b;
    public final BigDecimal c;

    public zxc0(BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3) {
        this.a = bigDecimal;
        this.b = bigDecimal2;
        this.c = bigDecimal3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zxc0)) {
            return false;
        }
        zxc0 zxc0Var = (zxc0) obj;
        return this.a.equals(zxc0Var.a) && this.b.equals(zxc0Var.b) && this.c.equals(zxc0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ni3.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return bj2.a(")", mi3.a("SportyLegendsBetLimitInfo(minStakeLimit=", ", maxStakeLimit=", ", maxPayoutLimit=", this.a, this.b), this.c);
    }
}
