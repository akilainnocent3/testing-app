package defpackage;

import com.appsflyer.internal.v;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class y74 {
    public final int a;
    public final int b;
    public final aue0 c;
    public final double d;
    public final String e;
    public final int f;
    public final boolean g;

    public y74(int i, int i2, aue0 aue0Var, double d, String str, int i3, boolean z) {
        str.getClass();
        this.a = i;
        this.b = i2;
        this.c = aue0Var;
        this.d = d;
        this.e = str;
        this.f = i3;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y74)) {
            return false;
        }
        y74 y74Var = (y74) obj;
        return this.a == y74Var.a && this.b == y74Var.b && this.c == y74Var.c && Double.compare(this.d, y74Var.d) == 0 && Intrinsics.f(this.e, y74Var.e) && this.f == y74Var.f && this.g == y74Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + q51.a(this.f, nmg0.a(csh0.a((this.c.hashCode() + q51.a(this.b, Integer.hashCode(this.a) * 31, 31)) * 31, 31, this.d), 31, this.e), 31);
    }

    public final String toString() {
        StringBuilder sbA = q46.a("BettingStreakMetric(minimumStreakDaysForBonus=", this.a, this.b, ", currentStreakDays=", ", currentStreakLevel=");
        sbA.append(this.c);
        sbA.append(", currentMultiplier=");
        sbA.append(this.d);
        sbA.append(", maximumWeeklyReward=");
        sbA.append(this.e);
        sbA.append(", availableRepairTools=");
        sbA.append(this.f);
        return v.a(sbA, ", isStreakAlertEnabled=", this.g, ")");
    }
}
