package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class t93 {
    public final m83 a;
    public final BigDecimal b;
    public final BigDecimal c;
    public final Long d;

    public t93(m83 m83Var, BigDecimal bigDecimal, BigDecimal bigDecimal2, Long l) {
        m83Var.getClass();
        bigDecimal.getClass();
        bigDecimal2.getClass();
        this.a = m83Var;
        this.b = bigDecimal;
        this.c = bigDecimal2;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t93)) {
            return false;
        }
        t93 t93Var = (t93) obj;
        return Intrinsics.f(this.a, t93Var.a) && Intrinsics.f(this.b, t93Var.b) && Intrinsics.f(this.c, t93Var.c) && Intrinsics.f(this.d, t93Var.d);
    }

    public final int hashCode() {
        int iA = ni3.a(this.c, ni3.a(this.b, this.a.hashCode() * 31, 31), 31);
        Long l = this.d;
        return iA + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "BetSlipOneCutCalculationInput(quoteKey=" + this.a + ", odds=" + this.b + ", bonus=" + this.c + ", bonusRequestId=" + this.d + ")";
    }
}
