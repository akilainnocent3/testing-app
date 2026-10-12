package defpackage;

import com.sporty.android.book.domain.entity.BetTypeAnyWinConfig;
import com.sporty.android.book.domain.entity.BetTypeFlexiBetConfig;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class n83 {
    public final m83 a;
    public final ArrayList b;
    public final List<Double> c;
    public final BetTypeFlexiBetConfig d;
    public final BetTypeAnyWinConfig e;

    public n83(m83 m83Var, ArrayList arrayList, List list, BetTypeFlexiBetConfig betTypeFlexiBetConfig, BetTypeAnyWinConfig betTypeAnyWinConfig) {
        list.getClass();
        this.a = m83Var;
        this.b = arrayList;
        this.c = list;
        this.d = betTypeFlexiBetConfig;
        this.e = betTypeAnyWinConfig;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n83)) {
            return false;
        }
        n83 n83Var = (n83) obj;
        return this.a.equals(n83Var.a) && this.b.equals(n83Var.b) && Intrinsics.f(this.c, n83Var.c) && Intrinsics.f(this.d, n83Var.d) && Intrinsics.f(this.e, n83Var.e);
    }

    public final int hashCode() {
        int iA = p0j0.a(i06.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        BetTypeFlexiBetConfig betTypeFlexiBetConfig = this.d;
        int iHashCode = (iA + (betTypeFlexiBetConfig == null ? 0 : betTypeFlexiBetConfig.hashCode())) * 31;
        BetTypeAnyWinConfig betTypeAnyWinConfig = this.e;
        return ((iHashCode + (betTypeAnyWinConfig != null ? betTypeAnyWinConfig.hashCode() : 0)) * 31) + 1447030107;
    }

    public final String toString() {
        return "BetSlipInsureQuoteRequest(key=" + this.a + ", availableSelections=" + this.b + ", activeProbabilities=" + this.c + ", flexiConfig=" + this.d + ", anyWinConfig=" + this.e + ", currentAppVersion=1.84.0)";
    }
}
