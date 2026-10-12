package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class da3 {
    public final fa3 a;
    public final ea3 b;

    public da3(fa3 fa3Var, ea3 ea3Var) {
        this.a = fa3Var;
        this.b = ea3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof da3)) {
            return false;
        }
        da3 da3Var = (da3) obj;
        return this.a == da3Var.a && this.b.equals(da3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BetSlipOneCutRealConfig(status=" + this.a + ", slider=" + this.b + ")";
    }
}
