package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class zr4 {
    public final yu4 a;
    public final Integer b;
    public final Double c;
    public final Double d;

    public zr4(yu4 yu4Var, Integer num, Double d, Double d2) {
        this.a = yu4Var;
        this.b = num;
        this.c = d;
        this.d = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zr4)) {
            return false;
        }
        zr4 zr4Var = (zr4) obj;
        return Intrinsics.f(this.a, zr4Var.a) && Intrinsics.f(this.b, zr4Var.b) && Intrinsics.f(this.c, zr4Var.c) && Intrinsics.f(this.d, zr4Var.d);
    }

    public final int hashCode() {
        yu4 yu4Var = this.a;
        int iHashCode = (yu4Var == null ? 0 : yu4Var.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Double d = this.c;
        int iHashCode3 = (iHashCode2 + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.d;
        return iHashCode3 + (d2 != null ? d2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BonusCupGameplayUpdate(spawnObject=");
        sb.append(this.a);
        sb.append(", timerSeconds=");
        sb.append(this.b);
        sb.append(", accumulatedReward=");
        sb.append(this.c);
        sb.append(", rewardDelta=");
        return zsg0.a(sb, this.d, ')');
    }
}
