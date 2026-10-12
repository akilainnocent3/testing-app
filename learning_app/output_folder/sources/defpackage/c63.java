package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class c63 {
    public final d63 a;
    public final boolean b;
    public final int c;
    public final boolean d;

    public c63(d63 d63Var, boolean z, int i, boolean z2) {
        this.a = d63Var;
        this.b = z;
        this.c = i;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c63)) {
            return false;
        }
        c63 c63Var = (c63) obj;
        return this.a == c63Var.a && this.b == c63Var.b && this.c == c63Var.c && this.d == c63Var.d;
    }

    public final int hashCode() {
        d63 d63Var = this.a;
        return Boolean.hashCode(this.d) + q51.a(this.c, buh0.a((d63Var == null ? 0 : d63Var.hashCode()) * 31, 31, this.b), 31);
    }

    public final String toString() {
        return "BetSlipHeaderCombineState(headerState=" + this.a + ", isAutoBetEnabled=" + this.b + ", orderType=" + this.c + ", isSim=" + this.d + ")";
    }
}
