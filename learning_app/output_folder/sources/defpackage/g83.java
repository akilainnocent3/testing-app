package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class g83 {
    public final BigDecimal a;
    public final BigDecimal b;

    public g83(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        bigDecimal.getClass();
        this.a = bigDecimal;
        this.b = bigDecimal2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g83)) {
            return false;
        }
        g83 g83Var = (g83) obj;
        return Intrinsics.f(this.a, g83Var.a) && this.b.equals(g83Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BetSlipInsureQuote(odds=" + this.a + ", oddsKey=" + this.b + ")";
    }
}
