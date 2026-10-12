package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class iue0 {
    public final aue0 a;
    public final int b;
    public final double c;

    public iue0(aue0 aue0Var, int i, double d) {
        this.a = aue0Var;
        this.b = i;
        this.c = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iue0)) {
            return false;
        }
        iue0 iue0Var = (iue0) obj;
        return this.a == iue0Var.a && this.b == iue0Var.b && Double.compare(this.c, iue0Var.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + q51.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StreakMilestone(level=");
        sb.append(this.a);
        sb.append(", daysRequired=");
        sb.append(this.b);
        sb.append(", multiplier=");
        return d2u.a(sb, this.c, ")");
    }
}
