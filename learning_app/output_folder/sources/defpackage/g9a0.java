package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g9a0 {
    public final mfa0 a;
    public final a8a0 b;

    public g9a0(mfa0 mfa0Var, a8a0 a8a0Var) {
        a8a0Var.getClass();
        this.a = mfa0Var;
        this.b = a8a0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g9a0)) {
            return false;
        }
        g9a0 g9a0Var = (g9a0) obj;
        return this.a.equals(g9a0Var.a) && Intrinsics.f(this.b, g9a0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SimulationBetHistoryUiState(topBarState=" + this.a + ", contentState=" + this.b + ")";
    }
}
