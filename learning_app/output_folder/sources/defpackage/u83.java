package defpackage;

import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class u83 {
    public static final BigDecimal j = new BigDecimal("999999999999");
    public final h73 a;
    public final w83 b;
    public final BigDecimal c;
    public final BigDecimal d;
    public final BigDecimal e;
    public final BigDecimal f;
    public final Integer g;
    public final List<Integer> h;
    public final p83 i;

    public u83(h73 h73Var, w83 w83Var, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4, Integer num, List<Integer> list, p83 p83Var) {
        bigDecimal2.getClass();
        bigDecimal4.getClass();
        this.a = h73Var;
        this.b = w83Var;
        this.c = bigDecimal;
        this.d = bigDecimal2;
        this.e = bigDecimal3;
        this.f = bigDecimal4;
        this.g = num;
        this.h = list;
        this.i = p83Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u83)) {
            return false;
        }
        u83 u83Var = (u83) obj;
        return this.a.equals(u83Var.a) && this.b.equals(u83Var.b) && this.c.equals(u83Var.c) && Intrinsics.f(this.d, u83Var.d) && this.e.equals(u83Var.e) && Intrinsics.f(this.f, u83Var.f) && Intrinsics.f(this.g, u83Var.g) && this.h.equals(u83Var.h) && this.i.equals(u83Var.i);
    }

    public final int hashCode() {
        int iA = ni3.a(this.f, ni3.a(this.e, ni3.a(this.d, ni3.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31), 31), 31);
        Integer num = this.g;
        return this.i.hashCode() + p0j0.a((iA + (num == null ? 0 : num.hashCode())) * 31, 31, this.h);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BetSlipInsureRuntimeSnapshot(context=");
        sb.append(this.a);
        sb.append(", selection=");
        sb.append(this.b);
        sb.append(", stake=");
        fg30.a(sb, this.c, ", minimumTotalOdds=", this.d, ", multiplier=");
        fg30.a(sb, this.e, ", maximumWin=", this.f, ", currentFlexiCount=");
        sb.append(this.g);
        sb.append(", allowedFlexiCounts=");
        sb.append(this.h);
        sb.append(", quoteSource=");
        sb.append(this.i);
        sb.append(")");
        return sb.toString();
    }
}
