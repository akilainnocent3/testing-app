package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes6.dex */
public final class h9f0 {
    public final k9f0 a;
    public final BigDecimal b;

    public h9f0(k9f0 k9f0Var, BigDecimal bigDecimal) {
        this.a = k9f0Var;
        this.b = bigDecimal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h9f0)) {
            return false;
        }
        h9f0 h9f0Var = (h9f0) obj;
        return this.a == h9f0Var.a && this.b.equals(h9f0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SurvivorExtraLifeProgress(status=" + this.a + ", accumulatedAmount=" + this.b + ")";
    }
}
