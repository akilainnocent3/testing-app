package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class zs70 implements kt70 {
    public final wq1 a;

    public zs70(wq1 wq1Var) {
        this.a = wq1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zs70) && this.a.equals(((zs70) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ScheduledFootballHeadToHeadStatsAverageGoalsScoredInfoState(averageGoalsScoredState=" + this.a + ")";
    }
}
