package defpackage;

import com.sporty.android.book.domain.entity.BetTypeAnyWinConfig;
import com.sporty.android.book.domain.entity.BetTypeFlexiBetConfig;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class p23 {
    public final BetTypeFlexiBetConfig a;
    public final BetTypeAnyWinConfig b;

    public p23(BetTypeFlexiBetConfig betTypeFlexiBetConfig, BetTypeAnyWinConfig betTypeAnyWinConfig) {
        this.a = betTypeFlexiBetConfig;
        this.b = betTypeAnyWinConfig;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p23)) {
            return false;
        }
        p23 p23Var = (p23) obj;
        return Intrinsics.f(this.a, p23Var.a) && Intrinsics.f(this.b, p23Var.b);
    }

    public final int hashCode() {
        BetTypeFlexiBetConfig betTypeFlexiBetConfig = this.a;
        int iHashCode = (betTypeFlexiBetConfig == null ? 0 : betTypeFlexiBetConfig.hashCode()) * 31;
        BetTypeAnyWinConfig betTypeAnyWinConfig = this.b;
        return iHashCode + (betTypeAnyWinConfig != null ? betTypeAnyWinConfig.hashCode() : 0);
    }

    public final String toString() {
        return "BetSlipBookInsureConfig(flexi=" + this.a + ", anyWin=" + this.b + ")";
    }
}
