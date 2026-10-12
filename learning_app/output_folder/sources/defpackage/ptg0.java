package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ptg0 {
    public final Integer a;
    public final Integer b;

    public ptg0(Integer num, Integer num2) {
        this.a = num;
        this.b = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ptg0)) {
            return false;
        }
        ptg0 ptg0Var = (ptg0) obj;
        return Intrinsics.f(this.a, ptg0Var.a) && Intrinsics.f(this.b, ptg0Var.b);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "TimeAlert(timeAlertPeriodInSeconds=" + this.a + ", timeAlertConsumedInSeconds=" + this.b + ")";
    }
}
