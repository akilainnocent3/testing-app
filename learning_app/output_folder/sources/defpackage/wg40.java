package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wg40 {
    public final jxo a;
    public final bf40 b;

    public wg40(jxo jxoVar, bf40 bf40Var) {
        jxoVar.getClass();
        this.a = jxoVar;
        this.b = bf40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wg40)) {
            return false;
        }
        wg40 wg40Var = (wg40) obj;
        return Intrinsics.f(this.a, wg40Var.a) && Intrinsics.f(this.b, wg40Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        bf40 bf40Var = this.b;
        return iHashCode + (bf40Var == null ? 0 : bf40Var.hashCode());
    }

    public final String toString() {
        return "RacingSettlementUiState(topAppBarState=" + this.a + ", contentState=" + this.b + ")";
    }
}
