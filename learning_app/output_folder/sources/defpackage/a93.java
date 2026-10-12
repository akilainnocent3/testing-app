package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class a93 {
    public final f73 a;
    public final u83 b;
    public final long c;
    public final BigDecimal d;

    public a93(f73 f73Var, u83 u83Var, long j, BigDecimal bigDecimal) {
        bigDecimal.getClass();
        this.a = f73Var;
        this.b = u83Var;
        this.c = j;
        this.d = bigDecimal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a93)) {
            return false;
        }
        a93 a93Var = (a93) obj;
        return this.a.equals(a93Var.a) && this.b.equals(a93Var.b) && this.c == a93Var.c && Intrinsics.f(this.d, a93Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + bl70.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31);
    }

    public final String toString() {
        return "BetSlipInsureSyncInput(config=" + this.a + ", runtime=" + this.b + ", runtimeRefreshRevision=" + this.c + ", initialOneCutPercentage=" + this.d + ")";
    }
}
