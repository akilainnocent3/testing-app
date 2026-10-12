package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class r83 {
    public final m83 a;
    public final r93 b;
    public final BigDecimal c;
    public final BigDecimal d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final m83 h;

    public r83(m83 m83Var, r93 r93Var, BigDecimal bigDecimal, BigDecimal bigDecimal2, String str, boolean z, boolean z2, m83 m83Var2) {
        this.a = m83Var;
        this.b = r93Var;
        this.c = bigDecimal;
        this.d = bigDecimal2;
        this.e = str;
        this.f = z;
        this.g = z2;
        this.h = m83Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r83)) {
            return false;
        }
        r83 r83Var = (r83) obj;
        return Intrinsics.f(this.a, r83Var.a) && this.b == r83Var.b && Intrinsics.f(this.c, r83Var.c) && Intrinsics.f(this.d, r83Var.d) && Intrinsics.f(this.e, r83Var.e) && this.f == r83Var.f && this.g == r83Var.g && Intrinsics.f(this.h, r83Var.h);
    }

    public final int hashCode() {
        m83 m83Var = this.a;
        int iHashCode = (m83Var == null ? 0 : m83Var.hashCode()) * 31;
        r93 r93Var = this.b;
        int iHashCode2 = (iHashCode + (r93Var == null ? 0 : r93Var.hashCode())) * 31;
        BigDecimal bigDecimal = this.c;
        int iHashCode3 = (iHashCode2 + (bigDecimal == null ? 0 : bigDecimal.hashCode())) * 31;
        BigDecimal bigDecimal2 = this.d;
        int iA = buh0.a(buh0.a(nmg0.a((iHashCode3 + (bigDecimal2 == null ? 0 : bigDecimal2.hashCode())) * 31, 31, this.e), 31, this.f), 31, this.g);
        m83 m83Var2 = this.h;
        return iA + (m83Var2 != null ? m83Var2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BetSlipInsureQuoteUiState(key=");
        sb.append(this.a);
        sb.append(", activeOption=");
        sb.append(this.b);
        sb.append(", odds=");
        fg30.a(sb, this.c, ", oddsKey=", this.d, ", displayText=");
        y4t.a(this.e, ", isRefreshing=", ", canPlaceBet=", sb, this.f);
        sb.append(this.g);
        sb.append(", readyKey=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
