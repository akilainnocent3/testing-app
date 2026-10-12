package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class dse0 {
    public final int a;
    public final int b;
    public final ese0 c;

    public dse0(int i, int i2, ese0 ese0Var) {
        this.a = i;
        this.b = i2;
        this.c = ese0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dse0)) {
            return false;
        }
        dse0 dse0Var = (dse0) obj;
        return this.a == dse0Var.a && this.b == dse0Var.b && this.c == dse0Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + q51.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbA = q46.a("StreakDayDisplayData(dayOfWeekRes=", this.a, this.b, ", statusIconRes=", ", status=");
        sbA.append(this.c);
        sbA.append(")");
        return sbA.toString();
    }
}
