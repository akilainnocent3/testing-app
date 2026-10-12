package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ozc0 {
    public final ecs a;
    public final wq1 b;
    public final gck0 c;

    public ozc0(ecs ecsVar, wq1 wq1Var, gck0 gck0Var) {
        this.a = ecsVar;
        this.b = wq1Var;
        this.c = gck0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ozc0)) {
            return false;
        }
        ozc0 ozc0Var = (ozc0) obj;
        return this.a.equals(ozc0Var.a) && this.b.equals(ozc0Var.b) && this.c.equals(ozc0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SportyLegendsHeadToHeadStatsInfoState(leaguePosition=" + this.a + ", averageGoalsScoredState=" + this.b + ", winProbabilityState=" + this.c + ")";
    }
}
