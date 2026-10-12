package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ut70 {
    public final String a;
    public final bt70 b;

    public ut70(String str, bt70 bt70Var) {
        str.getClass();
        bt70Var.getClass();
        this.a = str;
        this.b = bt70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ut70)) {
            return false;
        }
        ut70 ut70Var = (ut70) obj;
        return Intrinsics.f(this.a, ut70Var.a) && Intrinsics.f(this.b, ut70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ScheduledFootballHeadToHeadStatsState(eventId=" + this.a + ", contentStatus=" + this.b + ")";
    }
}
