package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class hnw {
    public final boolean a;
    public final Double b;
    public final int c;
    public final boolean d;

    public hnw(boolean z, Double d, int i, boolean z2) {
        this.a = z;
        this.b = d;
        this.c = i;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hnw)) {
            return false;
        }
        hnw hnwVar = (hnw) obj;
        return this.a == hnwVar.a && Intrinsics.f(this.b, hnwVar.b) && this.c == hnwVar.c && this.d == hnwVar.d;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        Double d = this.b;
        return Boolean.hashCode(this.d) + q51.a(this.c, (iHashCode + (d == null ? 0 : d.hashCode())) * 31, 31);
    }

    public final String toString() {
        return "MultiLevelBetContainerBonusUiResult(multiLevelBonusRoundUiActive=" + this.a + ", stakeAmountMaxOverride=" + this.b + ", multiLevelBonusPercentageForBetUi=" + this.c + ", multiLevelBonusRoundBetLocked=" + this.d + ")";
    }
}
