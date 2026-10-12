package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x0u implements j1e0 {
    public final String a = "loyalty__daily_reward_giveaway_claim__click";

    public x0u(int i) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x0u) && Intrinsics.f(this.a, ((x0u) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("LoyaltyDailyRewardGiveawayClaimClickEvent(name=", this.a, ")");
    }
}
