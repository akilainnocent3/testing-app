package defpackage;

import com.sporty.android.core.model.loyalty.LoyaltyTierConfig;
import com.sporty.android.core.model.loyalty.UserTier;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c4u {
    public final LoyaltyTierConfig a;
    public final UserTier b;

    public c4u(LoyaltyTierConfig loyaltyTierConfig, UserTier userTier) {
        loyaltyTierConfig.getClass();
        userTier.getClass();
        this.a = loyaltyTierConfig;
        this.b = userTier;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4u)) {
            return false;
        }
        c4u c4uVar = (c4u) obj;
        return Intrinsics.f(this.a, c4uVar.a) && Intrinsics.f(this.b, c4uVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LoyaltyHomeData(loyaltyTierConfig=" + this.a + ", userTier=" + this.b + ")";
    }
}
