package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class t9a0 {
    public final mfa0 a;

    public t9a0(mfa0 mfa0Var) {
        this.a = mfa0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t9a0) && this.a.equals(((t9a0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SimulationHowToPlayUiState(topBarState=" + this.a + ")";
    }
}
