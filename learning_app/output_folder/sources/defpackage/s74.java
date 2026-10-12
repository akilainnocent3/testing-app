package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class s74 {
    public final aue0 a;
    public final int b;

    public s74(aue0 aue0Var, int i) {
        this.a = aue0Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s74)) {
            return false;
        }
        s74 s74Var = (s74) obj;
        return this.a == s74Var.a && this.b == s74Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BettingStreakLevelConfig(level=" + this.a + ", streakDays=" + this.b + ")";
    }
}
