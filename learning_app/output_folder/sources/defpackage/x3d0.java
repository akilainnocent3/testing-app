package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class x3d0 {
    public final dbd0 a;
    public final dbd0 b;

    public x3d0(dbd0 dbd0Var, dbd0 dbd0Var2) {
        this.a = dbd0Var;
        this.b = dbd0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x3d0)) {
            return false;
        }
        x3d0 x3d0Var = (x3d0) obj;
        return this.a.equals(x3d0Var.a) && this.b.equals(x3d0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SportyLegendsRecommendedMatch(homeTeam=" + this.a + ", awayTeam=" + this.b + ")";
    }
}
