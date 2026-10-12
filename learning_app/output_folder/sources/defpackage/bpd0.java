package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bpd0 {
    public static final bpd0 d = new bpd0(null, null, null);
    public final lpd0 a;
    public final ipd0 b;
    public final hpd0 c;

    public bpd0(lpd0 lpd0Var, ipd0 ipd0Var, hpd0 hpd0Var) {
        this.a = lpd0Var;
        this.b = ipd0Var;
        this.c = hpd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bpd0)) {
            return false;
        }
        bpd0 bpd0Var = (bpd0) obj;
        return Intrinsics.f(this.a, bpd0Var.a) && this.b == bpd0Var.b && Intrinsics.f(this.c, bpd0Var.c);
    }

    public final int hashCode() {
        lpd0 lpd0Var = this.a;
        int iHashCode = (lpd0Var == null ? 0 : lpd0Var.hashCode()) * 31;
        ipd0 ipd0Var = this.b;
        int iHashCode2 = (iHashCode + (ipd0Var == null ? 0 : ipd0Var.hashCode())) * 31;
        hpd0 hpd0Var = this.c;
        return iHashCode2 + (hpd0Var != null ? hpd0Var.hashCode() : 0);
    }

    public final String toString() {
        return "SportyPenaltySettlementAnimationState(kickingVisualState=" + this.a + ", kickingPostAnimationType=" + this.b + ", kickingEndAnimationType=" + this.c + ")";
    }
}
