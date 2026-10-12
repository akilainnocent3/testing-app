package defpackage;

import com.sporty.android.core.model.loyalty.TierConfig;
import com.sporty.android.core.model.loyalty.TierDobConfig;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class brg0 {
    public final rrg0 a;
    public final TierConfig b;
    public final TierDobConfig c;

    public brg0(rrg0 rrg0Var, TierConfig tierConfig, TierDobConfig tierDobConfig) {
        rrg0Var.getClass();
        this.a = rrg0Var;
        this.b = tierConfig;
        this.c = tierDobConfig;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof brg0)) {
            return false;
        }
        brg0 brg0Var = (brg0) obj;
        return this.a == brg0Var.a && this.b.equals(brg0Var.b) && Intrinsics.f(this.c, brg0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        TierDobConfig tierDobConfig = this.c;
        return iHashCode + (tierDobConfig == null ? 0 : tierDobConfig.hashCode());
    }

    public final String toString() {
        return "TierConfigData(tier=" + this.a + ", tierConfig=" + this.b + ", tierDobConfig=" + this.c + ")";
    }
}
