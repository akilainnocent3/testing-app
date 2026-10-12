package defpackage;

import com.sporty.android.core.model.loyalty.LoyaltyTierConfig;
import com.sporty.android.core.model.loyalty.UserTier;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pbu {
    public final LoyaltyTierConfig a;
    public final UserTier b;

    public pbu(LoyaltyTierConfig loyaltyTierConfig, UserTier userTier) {
        loyaltyTierConfig.getClass();
        userTier.getClass();
        this.a = loyaltyTierConfig;
        this.b = userTier;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pbu)) {
            return false;
        }
        pbu pbuVar = (pbu) obj;
        return Intrinsics.f(this.a, pbuVar.a) && Intrinsics.f(this.b, pbuVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LoyaltyTierInfo(allTiersConfig=" + this.a + ", currentUserTier=" + this.b + ")";
    }
}
