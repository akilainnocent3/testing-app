package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class gu4 {
    public final Double a;
    public final Float b;

    public gu4(Double d, Float f) {
        this.a = d;
        this.b = f;
        if (d != null && d.doubleValue() < 0.0d) {
            oh5.a("totalBonusBudget must be non-negative");
            throw null;
        }
        if (f == null || f.floatValue() > 0.0f) {
            return;
        }
        oh5.a("roundDurationSeconds must be positive");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gu4)) {
            return false;
        }
        gu4 gu4Var = (gu4) obj;
        return Intrinsics.f(this.a, gu4Var.a) && Intrinsics.f(this.b, gu4Var.b);
    }

    public final int hashCode() {
        Double d = this.a;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        Float f = this.b;
        return iHashCode + (f != null ? f.hashCode() : 0);
    }

    public final String toString() {
        return "BonusCupRoundConfig(totalBonusBudget=" + this.a + ", roundDurationSeconds=" + this.b + ')';
    }
}
