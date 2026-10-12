package defpackage;

import com.sporty.android.core.model.loyalty.LoyaltyAggregateHintData;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class w5n {
    public final boolean a;
    public final boolean b;
    public final rrg0 c;
    public final LoyaltyAggregateHintData d;
    public final boolean e;
    public final boolean f;

    public w5n(boolean z, boolean z2, rrg0 rrg0Var, LoyaltyAggregateHintData loyaltyAggregateHintData, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = rrg0Var;
        this.d = loyaltyAggregateHintData;
        this.e = z3;
        this.f = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w5n)) {
            return false;
        }
        w5n w5nVar = (w5n) obj;
        return this.a == w5nVar.a && this.b == w5nVar.b && this.c == w5nVar.c && Intrinsics.f(this.d, w5nVar.d) && this.e == w5nVar.e && this.f == w5nVar.f;
    }

    public final int hashCode() {
        int iA = buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b);
        rrg0 rrg0Var = this.c;
        int iHashCode = (iA + (rrg0Var == null ? 0 : rrg0Var.hashCode())) * 31;
        LoyaltyAggregateHintData loyaltyAggregateHintData = this.d;
        return Boolean.hashCode(this.f) + buh0.a((iHashCode + (loyaltyAggregateHintData != null ? loyaltyAggregateHintData.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        StringBuilder sbB = vd00.b("LoyaltyState(isEnabled=", ", isNew=", ", currentTier=", this.a, this.b);
        sbB.append(this.c);
        sbB.append(", aggregateHintData=");
        sbB.append(this.d);
        sbB.append(", showMissionDialog=");
        return awg.a(", isUserTierUnlocked=", ")", sbB, this.e, this.f);
    }
}
