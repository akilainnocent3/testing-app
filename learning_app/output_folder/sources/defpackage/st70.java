package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class st70 {
    public final int a;
    public final int b;
    public final int c;
    public final List<rt70> d;

    public st70(int i, int i2, int i3, List<rt70> list) {
        list.getClass();
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof st70)) {
            return false;
        }
        st70 st70Var = (st70) obj;
        return this.a == st70Var.a && this.b == st70Var.b && this.c == st70Var.c && Intrinsics.f(this.d, st70Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + q51.a(this.c, q51.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return nf1.a(q46.a("ScheduledFootballHeadToHeadStatsPreviousMeeting(homeTeamWins=", this.a, this.b, ", awayTeamWins=", ", draws="), this.c, ", recentMatchRecords=", this.d, ")");
    }
}
