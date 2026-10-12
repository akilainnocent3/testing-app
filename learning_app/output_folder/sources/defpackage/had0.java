package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class had0 {
    public final bbd0 a;
    public final bbd0 b;

    public had0(bbd0 bbd0Var, bbd0 bbd0Var2) {
        this.a = bbd0Var;
        this.b = bbd0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof had0)) {
            return false;
        }
        had0 had0Var = (had0) obj;
        return this.a.equals(had0Var.a) && this.b.equals(had0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SportyLegendsStats(homeTeam=" + this.a + ", awayTeam=" + this.b + ")";
    }
}
