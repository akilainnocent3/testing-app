package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class s6g0 {
    public final lel a;
    public final int b;

    public s6g0(lel lelVar, int i) {
        this.a = lelVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s6g0)) {
            return false;
        }
        s6g0 s6g0Var = (s6g0) obj;
        return this.a == s6g0Var.a && this.b == s6g0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TeamGoal(goalSymbol=" + this.a + ", score=" + this.b + ")";
    }
}
