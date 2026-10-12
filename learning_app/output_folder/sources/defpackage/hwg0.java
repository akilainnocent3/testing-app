package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hwg0 {
    public final Integer a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final Long e;
    public final int f;

    public /* synthetic */ hwg0(int i, Integer num, Integer num2, Integer num3, Integer num4) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : num2, (i & 4) != 0 ? null : num3, (i & 8) != 0 ? null : num4, null, 0);
    }

    public final boolean a() {
        Integer num;
        Integer num2;
        Integer num3 = this.a;
        if (num3 != null && (num2 = this.b) != null && num2.intValue() >= num3.intValue()) {
            return true;
        }
        Integer num4 = this.c;
        return (num4 == null || (num = this.d) == null || num.intValue() < num4.intValue()) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hwg0)) {
            return false;
        }
        hwg0 hwg0Var = (hwg0) obj;
        return Intrinsics.f(this.a, hwg0Var.a) && Intrinsics.f(this.b, hwg0Var.b) && Intrinsics.f(this.c, hwg0Var.c) && Intrinsics.f(this.d, hwg0Var.d) && Intrinsics.f(this.e, hwg0Var.e) && this.f == hwg0Var.f;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.c;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.d;
        int iHashCode4 = (iHashCode3 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Long l = this.e;
        return Integer.hashCode(this.f) + ((iHashCode4 + (l != null ? l.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = p28.a(this.a, this.b, "TimeLimits(dailyLimit=", ", consumedDailyLimit=", ", weeklyLimit=");
        o28.a(sbA, this.c, ", consumedWeeklyLimit=", this.d, ", lastReportedActivityTimestamp=");
        sbA.append(this.e);
        sbA.append(", unreportedAppUsageInMinutes=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }

    public hwg0() {
        this(63, null, null, null, null);
    }

    public hwg0(Integer num, Integer num2, Integer num3, Integer num4, Long l, int i) {
        this.a = num;
        this.b = num2;
        this.c = num3;
        this.d = num4;
        this.e = l;
        this.f = i;
    }
}
