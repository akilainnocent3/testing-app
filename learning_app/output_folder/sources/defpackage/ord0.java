package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ord0 {
    public final nrd0 a;
    public final onn<dsd0> b;

    public ord0(nrd0 nrd0Var, onn<dsd0> onnVar) {
        this.a = nrd0Var;
        this.b = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ord0)) {
            return false;
        }
        ord0 ord0Var = (ord0) obj;
        return Intrinsics.f(this.a, ord0Var.a) && Intrinsics.f(this.b, ord0Var.b);
    }

    public final int hashCode() {
        nrd0 nrd0Var = this.a;
        int iHashCode = (nrd0Var == null ? 0 : nrd0Var.hashCode()) * 31;
        onn<dsd0> onnVar = this.b;
        return iHashCode + (onnVar != null ? onnVar.hashCode() : 0);
    }

    public final String toString() {
        return "SportyPenaltyStatsCardState(averageGoalsState=" + this.a + ", recordStates=" + this.b + ")";
    }
}
