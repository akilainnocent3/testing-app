package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ys70 {
    public final vt70 a;
    public final vt70 b;
    public final st70 c;

    public ys70(vt70 vt70Var, vt70 vt70Var2, st70 st70Var) {
        this.a = vt70Var;
        this.b = vt70Var2;
        this.c = st70Var;
    }

    public static int a(ys70 ys70Var) {
        return Math.min(5, Math.max(ys70Var.a.h.size(), ys70Var.b.h.size()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ys70)) {
            return false;
        }
        ys70 ys70Var = (ys70) obj;
        return this.a.equals(ys70Var.a) && this.b.equals(ys70Var.b) && this.c.equals(ys70Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ScheduledFootballHeadToHeadStats(homeTeamInfo=" + this.a + ", awayTeamInfo=" + this.b + ", previousMeeting=" + this.c + ")";
    }
}
