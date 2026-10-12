package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class txc0 {
    public final qi2 a;
    public final xj2 b;

    public txc0(qi2 qi2Var, xj2 xj2Var) {
        this.a = qi2Var;
        this.b = xj2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof txc0)) {
            return false;
        }
        txc0 txc0Var = (txc0) obj;
        return this.a.equals(txc0Var.a) && this.b.equals(txc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SportyLegendsBetBuilderState(headerUiState=" + this.a + ", contentUiState=" + this.b + ")";
    }
}
