package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class soi {
    public final jxo a;
    public final lki b;
    public final bzo c;

    public soi(jxo jxoVar, lki lkiVar, bzo bzoVar) {
        this.a = jxoVar;
        this.b = lkiVar;
        this.c = bzoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof soi)) {
            return false;
        }
        soi soiVar = (soi) obj;
        return this.a.equals(soiVar.a) && Intrinsics.f(this.b, soiVar.b) && Intrinsics.f(this.c, soiVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        lki lkiVar = this.b;
        int iHashCode2 = (iHashCode + (lkiVar == null ? 0 : lkiVar.hashCode())) * 31;
        bzo bzoVar = this.c;
        return iHashCode2 + (bzoVar != null ? bzoVar.hashCode() : 0);
    }

    public final String toString() {
        return "FootballFamilySettlementUiState(topAppBarState=" + this.a + ", contentState=" + this.b + ", winningDialogUiState=" + this.c + ")";
    }
}
