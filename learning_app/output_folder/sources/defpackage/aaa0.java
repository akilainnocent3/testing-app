package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class aaa0 {
    public final String a;
    public final Integer b;

    public aaa0(String str, Integer num) {
        this.a = str;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aaa0)) {
            return false;
        }
        aaa0 aaa0Var = (aaa0) obj;
        return this.a.equals(aaa0Var.a) && Intrinsics.f(this.b, aaa0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "SimulationSettleRound(roundId=" + this.a + ", bizCode=" + this.b + ")";
    }
}
