package defpackage;

import com.sporty.android.core.model.realsports.EarlyPayoutConfig;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class x23 {
    public final EarlyPayoutConfig a;
    public final vcz b;

    public x23(EarlyPayoutConfig earlyPayoutConfig, vcz vczVar) {
        this.a = earlyPayoutConfig;
        this.b = vczVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x23)) {
            return false;
        }
        x23 x23Var = (x23) obj;
        return Intrinsics.f(this.a, x23Var.a) && this.b.equals(x23Var.b);
    }

    public final int hashCode() {
        EarlyPayoutConfig earlyPayoutConfig = this.a;
        return this.b.hashCode() + ((earlyPayoutConfig == null ? 0 : earlyPayoutConfig.hashCode()) * 31);
    }

    public final String toString() {
        return "BetSlipEarlyPayoutInsureConfig(earlyGoals=" + this.a + ", oneTwoUp=" + this.b + ")";
    }
}
