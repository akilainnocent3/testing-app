package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class g24 {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public g24(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g24)) {
            return false;
        }
        g24 g24Var = (g24) obj;
        return this.a == g24Var.a && this.b == g24Var.b && this.c == g24Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return wq0.a(vd00.b("BetslipThemeAvailability(canCustomize=", ", newThemeMissionAvailable=", ", themeMissionOngoing=", this.a, this.b), this.c, ")");
    }
}
