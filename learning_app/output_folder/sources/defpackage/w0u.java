package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class w0u implements j1e0 {
    public final String a = "loyalty__daily_reward_claim__click";

    public w0u(int i) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w0u) && Intrinsics.f(this.a, ((w0u) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("LoyaltyDailyRewardClaimClickEvent(name=", this.a, ")");
    }
}
