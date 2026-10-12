package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class van {
    public static final van c = new van(false, false);
    public final boolean a;
    public final boolean b;

    public van(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof van)) {
            return false;
        }
        van vanVar = (van) obj;
        return this.a == vanVar.a && this.b == vanVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return hth.a("SurvivorEntrance(show=", ", showNewBadge=", ")", this.a, this.b);
    }
}
