package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mrd0 {
    public final fsd0 a;
    public final fsd0 b;

    public mrd0(fsd0 fsd0Var, fsd0 fsd0Var2) {
        this.a = fsd0Var;
        this.b = fsd0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mrd0)) {
            return false;
        }
        mrd0 mrd0Var = (mrd0) obj;
        return Intrinsics.f(this.a, mrd0Var.a) && Intrinsics.f(this.b, mrd0Var.b);
    }

    public final int hashCode() {
        fsd0 fsd0Var = this.a;
        int iHashCode = (fsd0Var == null ? 0 : fsd0Var.hashCode()) * 31;
        fsd0 fsd0Var2 = this.b;
        return iHashCode + (fsd0Var2 != null ? fsd0Var2.hashCode() : 0);
    }

    public final String toString() {
        return "SportyPenaltyStats(leftTeam=" + this.a + ", rightTeam=" + this.b + ")";
    }
}
