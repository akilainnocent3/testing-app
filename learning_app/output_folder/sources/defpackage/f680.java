package defpackage;

import com.sportybet.android.instantwin.model.scheduledfootball.ScheduledFootballServerTime;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f680 {
    public final tp70 a;
    public final ScheduledFootballServerTime b;
    public final List<nu70> c;
    public final Set<String> d;
    public final Set<String> e;

    public f680(tp70 tp70Var, ScheduledFootballServerTime scheduledFootballServerTime, List<nu70> list, Set<String> set, Set<String> set2) {
        tp70Var.getClass();
        scheduledFootballServerTime.getClass();
        list.getClass();
        set.getClass();
        set2.getClass();
        this.a = tp70Var;
        this.b = scheduledFootballServerTime;
        this.c = list;
        this.d = set;
        this.e = set2;
    }

    public static f680 a(f680 f680Var, ArrayList arrayList) {
        tp70 tp70Var = f680Var.a;
        ScheduledFootballServerTime scheduledFootballServerTime = f680Var.b;
        Set<String> set = f680Var.d;
        Set<String> set2 = f680Var.e;
        tp70Var.getClass();
        scheduledFootballServerTime.getClass();
        set.getClass();
        set2.getClass();
        return new f680(tp70Var, scheduledFootballServerTime, arrayList, set, set2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f680)) {
            return false;
        }
        f680 f680Var = (f680) obj;
        return Intrinsics.f(this.a, f680Var.a) && Intrinsics.f(this.b, f680Var.b) && Intrinsics.f(this.c, f680Var.c) && Intrinsics.f(this.d, f680Var.d) && Intrinsics.f(this.e, f680Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + p0j0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c)) * 31);
    }

    public final String toString() {
        return "ScheduledFootballSessionData(config=" + this.a + ", serverTime=" + this.b + ", leagues=" + this.c + ", upcomingBetClosedMatchdayIds=" + this.d + ", kickoffMatchdayIds=" + this.e + ")";
    }
}
