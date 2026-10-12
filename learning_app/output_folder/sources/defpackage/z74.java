package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class z74 {
    public final q84 a;
    public final p84 b;
    public final long c;
    public final double d;
    public final int e;
    public final String f;

    public z74(q84 q84Var, p84 p84Var, long j, double d, int i, String str) {
        str.getClass();
        this.a = q84Var;
        this.b = p84Var;
        this.c = j;
        this.d = d;
        this.e = i;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z74)) {
            return false;
        }
        z74 z74Var = (z74) obj;
        return this.a == z74Var.a && this.b == z74Var.b && this.c == z74Var.c && Double.compare(this.d, z74Var.d) == 0 && this.e == z74Var.e && Intrinsics.f(this.f, z74Var.f);
    }

    public final int hashCode() {
        q84 q84Var = this.a;
        int iHashCode = (q84Var == null ? 0 : q84Var.hashCode()) * 31;
        p84 p84Var = this.b;
        return this.f.hashCode() + q51.a(this.e, csh0.a(bl70.a((iHashCode + (p84Var != null ? p84Var.hashCode() : 0)) * 31, this.c, 31), 31, this.d), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BettingStreakMission(type=");
        sb.append(this.a);
        sb.append(", status=");
        sb.append(this.b);
        sb.append(", endTime=");
        sb.append(this.c);
        vz5.a(this.d, ", currentWager=", ", targetWager=", sb);
        sb.append(this.e);
        sb.append(", currencyCode=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
