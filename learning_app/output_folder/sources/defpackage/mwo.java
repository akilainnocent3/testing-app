package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class mwo {
    public final jxo a;
    public final fuo b;
    public final vso c;

    public mwo(jxo jxoVar, fuo fuoVar, vso vsoVar) {
        fuoVar.getClass();
        this.a = jxoVar;
        this.b = fuoVar;
        this.c = vsoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mwo)) {
            return false;
        }
        mwo mwoVar = (mwo) obj;
        return Intrinsics.f(this.a, mwoVar.a) && Intrinsics.f(this.b, mwoVar.b) && Intrinsics.f(this.c, mwoVar.c);
    }

    public final int hashCode() {
        jxo jxoVar = this.a;
        int iHashCode = (this.b.hashCode() + ((jxoVar == null ? 0 : jxoVar.hashCode()) * 31)) * 31;
        vso vsoVar = this.c;
        return iHashCode + (vsoVar != null ? vsoVar.hashCode() : 0);
    }

    public final String toString() {
        return "InstantWinTicketDetailUiState(topAppBarState=" + this.a + ", contentStatus=" + this.b + ", selectionDescriptionBottomSheetState=" + this.c + ")";
    }
}
