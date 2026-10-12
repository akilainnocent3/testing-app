package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hlo {
    public final jxo a;
    public final njo b;
    public final pio c;
    public final arj0 d;
    public final arj0 e;
    public final lt f;
    public final flo g;

    public hlo(jxo jxoVar, njo njoVar, pio pioVar, arj0 arj0Var, arj0 arj0Var2, lt ltVar, flo floVar) {
        pioVar.getClass();
        ltVar.getClass();
        this.a = jxoVar;
        this.b = njoVar;
        this.c = pioVar;
        this.d = arj0Var;
        this.e = arj0Var2;
        this.f = ltVar;
        this.g = floVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hlo)) {
            return false;
        }
        hlo hloVar = (hlo) obj;
        return Intrinsics.f(this.a, hloVar.a) && Intrinsics.f(this.b, hloVar.b) && Intrinsics.f(this.c, hloVar.c) && this.d == hloVar.d && this.e == hloVar.e && Intrinsics.f(this.f, hloVar.f) && Intrinsics.f(this.g, hloVar.g);
    }

    public final int hashCode() {
        jxo jxoVar = this.a;
        int iHashCode = (jxoVar == null ? 0 : jxoVar.hashCode()) * 31;
        njo njoVar = this.b;
        int iA = glo.a(this.f, (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (njoVar == null ? 0 : njoVar.hashCode())) * 31)) * 31)) * 31)) * 31, 31);
        flo floVar = this.g;
        return iA + (floVar != null ? floVar.a.hashCode() : 0);
    }

    public final String toString() {
        return "InstantWinBetHistoryUiState(topAppBarState=" + this.a + ", filterBarState=" + this.b + ", contentStatus=" + this.c + ", moreDialogVisibilityState=" + this.d + ", kickOffLoadingVisibilityState=" + this.e + ", kickOffErrorDialogState=" + this.f + ", skipToResultState=" + this.g + ")";
    }
}
