package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class lsv implements j1e0 {
    public final String a = "me__daily_streak_tab__click";
    public final int b;

    public lsv(int i) {
        this.b = i;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("streak_day", Integer.valueOf(this.b)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lsv)) {
            return false;
        }
        lsv lsvVar = (lsv) obj;
        return this.a.equals(lsvVar.a) && this.b == lsvVar.b;
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kr30.a(this.b, "MeDailyStreakTabClickEvent(name=", this.a, ", streakDays=", ")");
    }
}
