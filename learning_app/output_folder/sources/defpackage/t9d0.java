package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class t9d0 {
    public final p9d0 a;
    public final m9d0 b;

    public t9d0(p9d0 p9d0Var, m9d0 m9d0Var) {
        p9d0Var.getClass();
        m9d0Var.getClass();
        this.a = p9d0Var;
        this.b = m9d0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t9d0)) {
            return false;
        }
        t9d0 t9d0Var = (t9d0) obj;
        return this.a == t9d0Var.a && Intrinsics.f(this.b, t9d0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SportyLegendsSettlementUiState(currentStage=" + this.a + ", runningPageState=" + this.b + ")";
    }
}
