package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w1h0 {
    public final rrg0 a;
    public final yq20 b;

    public w1h0(rrg0 rrg0Var, yq20 yq20Var) {
        rrg0Var.getClass();
        this.a = rrg0Var;
        this.b = yq20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1h0)) {
            return false;
        }
        w1h0 w1h0Var = (w1h0) obj;
        return this.a == w1h0Var.a && Intrinsics.f(this.b, w1h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TopInfo(tier=" + this.a + ", potentialReward=" + this.b + ")";
    }

    public w1h0() {
        this(0);
    }

    public /* synthetic */ w1h0(int i) {
        this(rrg0.TIER_0, yq20.a.a);
    }
}
