package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class fa4 {
    public final boolean a;
    public final boolean b;
    public final int c;
    public final boolean d;
    public final boolean e;

    public fa4(boolean z, boolean z2, int i, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = i;
        this.d = z3;
        this.e = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fa4)) {
            return false;
        }
        fa4 fa4Var = (fa4) obj;
        return this.a == fa4Var.a && this.b == fa4Var.b && this.c == fa4Var.c && this.d == fa4Var.d && this.e == fa4Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + buh0.a(q51.a(this.c, buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbB = vd00.b("BettingStreakStatus(showNewBadge=", ", enabled=", ", currentStreakDays=", this.a, this.b);
        ld7.a(this.c, ", hasExceededMaxLevel=", ", showNewBadgeOnAlert=", sbB, this.d);
        return wq0.a(sbB, this.e, ")");
    }
}
