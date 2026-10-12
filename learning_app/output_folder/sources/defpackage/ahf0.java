package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ahf0 {
    public final long a;
    public final int b;

    public ahf0(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ahf0)) {
            return false;
        }
        ahf0 ahf0Var = (ahf0) obj;
        return this.a == ahf0Var.a && this.b == ahf0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "SurvivorStatisticsRoundTab(roundId=" + this.a + ", roundNumber=" + this.b + ")";
    }
}
