package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class pt70 implements kt70 {
    public final oxr a;

    public pt70(oxr oxrVar) {
        this.a = oxrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pt70) && this.a.equals(((pt70) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ScheduledFootballHeadToHeadStatsLastMatchesInfoState(lastMatchesState=" + this.a + ")";
    }
}
