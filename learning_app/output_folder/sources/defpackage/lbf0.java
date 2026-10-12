package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class lbf0 {
    public final pif0 a;
    public final pif0 b;

    public lbf0(pif0 pif0Var, pif0 pif0Var2) {
        this.a = pif0Var;
        this.b = pif0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lbf0)) {
            return false;
        }
        lbf0 lbf0Var = (lbf0) obj;
        return this.a.equals(lbf0Var.a) && this.b.equals(lbf0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SurvivorPickFixture(home=" + this.a + ", away=" + this.b + ")";
    }
}
