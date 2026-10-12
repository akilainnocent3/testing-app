package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class cda0 {
    public final faa0 a;

    public cda0(faa0 faa0Var) {
        this.a = faa0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cda0) && this.a.equals(((cda0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SimulationSettlementUiState(contentState=" + this.a + ")";
    }
}
