package defpackage;

import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes7.dex */
public final class m83 {
    public final r93 a;
    public final long b;
    public final long c;
    public final int d;
    public final BigDecimal e;
    public final BigDecimal f;
    public final boolean g;

    public m83(r93 r93Var, long j, long j2, int i, BigDecimal bigDecimal, BigDecimal bigDecimal2, boolean z) {
        r93Var.getClass();
        bigDecimal.getClass();
        bigDecimal2.getClass();
        this.a = r93Var;
        this.b = j;
        this.c = j2;
        this.d = i;
        this.e = bigDecimal;
        this.f = bigDecimal2;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m83)) {
            return false;
        }
        m83 m83Var = (m83) obj;
        r93 r93Var = m83Var.a;
        r93 r93Var2 = this.a;
        if (r93Var2 != r93Var || this.b != m83Var.b || this.c != m83Var.c || this.f.compareTo(m83Var.f) != 0 || this.g != m83Var.g) {
            return false;
        }
        int iOrdinal = r93Var2.ordinal();
        if (iOrdinal == 0) {
            return this.d == m83Var.d;
        }
        if (iOrdinal == 1) {
            return this.e.compareTo(m83Var.e) == 0;
        }
        if (iOrdinal == 2) {
            return true;
        }
        wt40.a();
        return false;
    }

    public final int hashCode() {
        r93 r93Var = this.a;
        int iA = bl70.a(bl70.a(r93Var.hashCode() * 31, this.b, 31), this.c, 31);
        BigDecimal bigDecimal = this.f;
        int iHashCode = Boolean.hashCode(this.g) + ni3.a(bigDecimal.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimal.stripTrailingZeros(), iA, 31);
        int iOrdinal = r93Var.ordinal();
        if (iOrdinal == 0) {
            return (iHashCode * 31) + this.d;
        }
        if (iOrdinal == 1) {
            int i = iHashCode * 31;
            BigDecimal bigDecimal2 = this.e;
            return (bigDecimal2.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimal2.stripTrailingZeros()).hashCode() + i;
        }
        if (iOrdinal == 2) {
            return iHashCode;
        }
        wt40.a();
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BetSlipInsureQuoteKey(activeOption=");
        sb.append(this.a);
        sb.append(", selectionRevision=");
        sb.append(this.b);
        f51.a(this.c, ", configRevision=", ", flexiCount=", sb);
        sb.append(this.d);
        sb.append(", oneCutPercentage=");
        sb.append(this.e);
        sb.append(", stake=");
        sb.append(this.f);
        sb.append(", isSimulated=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
