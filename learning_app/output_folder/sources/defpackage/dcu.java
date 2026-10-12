package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class dcu {
    public final pmg0 a;
    public final pmg0 b;

    public dcu(pmg0 pmg0Var, pmg0 pmg0Var2) {
        this.a = pmg0Var;
        this.b = pmg0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dcu)) {
            return false;
        }
        dcu dcuVar = (dcu) obj;
        return this.a.equals(dcuVar.a) && this.b.equals(dcuVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LoyaltyTypography(rewardStreakMultiplier=" + this.a + ", missionBannerSubTitle=" + this.b + ")";
    }
}
