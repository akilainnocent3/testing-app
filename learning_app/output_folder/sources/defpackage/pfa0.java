package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pfa0 {
    public static final pfa0 h;
    public final long a;
    public final BigDecimal b;
    public final BigDecimal c;
    public final BigDecimal d;
    public final BigDecimal e;
    public final BigDecimal f;
    public final BigDecimal g;

    static {
        BigDecimal bigDecimal = BigDecimal.ZERO;
        bigDecimal.getClass();
        h = new pfa0(0L, bigDecimal, bigDecimal, bigDecimal, bigDecimal, bigDecimal, bigDecimal);
    }

    public pfa0(long j, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4, BigDecimal bigDecimal5, BigDecimal bigDecimal6) {
        bigDecimal.getClass();
        bigDecimal2.getClass();
        bigDecimal3.getClass();
        bigDecimal4.getClass();
        bigDecimal5.getClass();
        bigDecimal6.getClass();
        this.a = j;
        this.b = bigDecimal;
        this.c = bigDecimal2;
        this.d = bigDecimal3;
        this.e = bigDecimal4;
        this.f = bigDecimal5;
        this.g = bigDecimal6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pfa0)) {
            return false;
        }
        pfa0 pfa0Var = (pfa0) obj;
        return this.a == pfa0Var.a && Intrinsics.f(this.b, pfa0Var.b) && Intrinsics.f(this.c, pfa0Var.c) && Intrinsics.f(this.d, pfa0Var.d) && Intrinsics.f(this.e, pfa0Var.e) && Intrinsics.f(this.f, pfa0Var.f) && Intrinsics.f(this.g, pfa0Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ni3.a(this.f, ni3.a(this.e, ni3.a(this.d, ni3.a(this.c, ni3.a(this.b, Long.hashCode(this.a) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return "SingleBetCalculationResult(betCount=" + this.a + ", minOdds=" + this.b + ", totalOdds=" + this.c + ", minStake=" + this.d + ", totalStake=" + this.e + ", minPotentialWin=" + this.f + ", totalPotentialWin=" + this.g + ")";
    }
}
