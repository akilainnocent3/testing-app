package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class xq1 {
    public final float a;
    public final float b;
    public final float c;
    public final int d;

    public xq1(float f, float f2, float f3, int i) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xq1)) {
            return false;
        }
        xq1 xq1Var = (xq1) obj;
        return Float.compare(this.a, xq1Var.a) == 0 && Float.compare(this.b, xq1Var.b) == 0 && Float.compare(this.c, xq1Var.c) == 0 && this.d == xq1Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + m4i.a(this.c, m4i.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "AverageGoalsScoredTeam(overallScore=" + this.a + ", homeScore=" + this.b + ", awayScore=" + this.c + ", colorResId=" + this.d + ")";
    }
}
