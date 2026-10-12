package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ugf0 {
    public final Integer a;
    public final Integer b;
    public final hbf0 c;
    public final hbf0 d;

    public ugf0(Integer num, Integer num2, hbf0 hbf0Var, hbf0 hbf0Var2) {
        this.a = num;
        this.b = num2;
        this.c = hbf0Var;
        this.d = hbf0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ugf0)) {
            return false;
        }
        ugf0 ugf0Var = (ugf0) obj;
        return Intrinsics.f(this.a, ugf0Var.a) && Intrinsics.f(this.b, ugf0Var.b) && Intrinsics.f(this.c, ugf0Var.c) && Intrinsics.f(this.d, ugf0Var.d);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        hbf0 hbf0Var = this.c;
        int iHashCode3 = (iHashCode2 + (hbf0Var == null ? 0 : hbf0Var.hashCode())) * 31;
        hbf0 hbf0Var2 = this.d;
        return iHashCode3 + (hbf0Var2 != null ? hbf0Var2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = p28.a(this.a, this.b, "SurvivorStatistics(participantCount=", ", survivingCount=", ", mostPickedCombination=");
        sbA.append(this.c);
        sbA.append(", leastPickedCombination=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
