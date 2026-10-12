package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class wq1 {
    public final xq1 a;
    public final xq1 b;
    public final int c;

    public wq1(xq1 xq1Var, xq1 xq1Var2, int i) {
        this.a = xq1Var;
        this.b = xq1Var2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wq1)) {
            return false;
        }
        wq1 wq1Var = (wq1) obj;
        return this.a.equals(wq1Var.a) && this.b.equals(wq1Var.b) && this.c == wq1Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AverageGoalsScoredState(homeTeam=");
        sb.append(this.a);
        sb.append(", awayTeam=");
        sb.append(this.b);
        sb.append(", labelTextColorResId=");
        return lm1.a(this.c, ")", sb);
    }
}
