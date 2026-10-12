package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class msv implements j1e0 {
    public final String a = "me__daily_streak_tab__view";
    public final int b;

    public msv(int i) {
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
        if (!(obj instanceof msv)) {
            return false;
        }
        msv msvVar = (msv) obj;
        return this.a.equals(msvVar.a) && this.b == msvVar.b;
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kr30.a(this.b, "MeDailyStreakTabViewEvent(name=", this.a, ", streakDays=", ")");
    }
}
