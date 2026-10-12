package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ecs {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public ecs(int i, int i2, int i3, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ecs)) {
            return false;
        }
        ecs ecsVar = (ecs) obj;
        return this.a == ecsVar.a && this.b == ecsVar.b && this.c == ecsVar.c && this.d == ecsVar.d && this.e == ecsVar.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + q51.a(this.d, q51.a(this.c, q51.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbA = q46.a("LeaguePosition(totalTeamCount=", this.a, this.b, ", homeTeamForm=", ", homeTeamRank=");
        tdd.b(sbA, this.c, ", awayTeamForm=", this.d, ", awayTeamRank=");
        return lm1.a(this.e, ")", sbA);
    }
}
