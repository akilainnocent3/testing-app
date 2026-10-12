package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class hue0 {
    public final aue0 a;
    public final int b;
    public final double c;

    public hue0(aue0 aue0Var, int i, double d) {
        this.a = aue0Var;
        this.b = i;
        this.c = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hue0)) {
            return false;
        }
        hue0 hue0Var = (hue0) obj;
        return this.a == hue0Var.a && this.b == hue0Var.b && Double.compare(this.c, hue0Var.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + q51.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StreakLevelConfig(level=");
        sb.append(this.a);
        sb.append(", daysRequired=");
        sb.append(this.b);
        sb.append(", multiplier=");
        return d2u.a(sb, this.c, ")");
    }
}
