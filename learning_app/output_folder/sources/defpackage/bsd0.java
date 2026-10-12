package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class bsd0 {
    public final int a;
    public final int b;
    public final String c;

    public bsd0(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bsd0)) {
            return false;
        }
        bsd0 bsd0Var = (bsd0) obj;
        return this.a == bsd0Var.a && this.b == bsd0Var.b && this.c.equals(bsd0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + q51.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return l390.a(q46.a("SportyPenaltyStatsMatchRecord(teamScore=", this.a, this.b, ", opponentScore=", ", opponentLogoUrl="), this.c, ")");
    }
}
