package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class wt70 implements kt70 {
    public final gck0 a;

    public wt70(gck0 gck0Var) {
        this.a = gck0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wt70) && this.a.equals(((wt70) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ScheduledFootballHeadToHeadStatsWinProbabilityInfoState(winProbabilityState=" + this.a + ")";
    }
}
