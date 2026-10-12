package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class atd0 {
    public final jxo a;
    public final ojd0 b;
    public final ioo c;
    public final i1b d;
    public final arj0 e;
    public final lt f;
    public final lt g;
    public final lt h;
    public final lt i;
    public final boolean j;
    public final pxk k;

    public atd0(jxo jxoVar, ojd0 ojd0Var, ioo iooVar, i1b i1bVar, arj0 arj0Var, lt ltVar, lt ltVar2, lt ltVar3, lt ltVar4, boolean z, pxk pxkVar) {
        ojd0Var.getClass();
        ltVar.getClass();
        ltVar2.getClass();
        ltVar3.getClass();
        ltVar4.getClass();
        pxkVar.getClass();
        this.a = jxoVar;
        this.b = ojd0Var;
        this.c = iooVar;
        this.d = i1bVar;
        this.e = arj0Var;
        this.f = ltVar;
        this.g = ltVar2;
        this.h = ltVar3;
        this.i = ltVar4;
        this.j = z;
        this.k = pxkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof atd0)) {
            return false;
        }
        atd0 atd0Var = (atd0) obj;
        return this.a.equals(atd0Var.a) && Intrinsics.f(this.b, atd0Var.b) && Intrinsics.f(this.c, atd0Var.c) && Intrinsics.f(this.d, atd0Var.d) && this.e == atd0Var.e && Intrinsics.f(this.f, atd0Var.f) && Intrinsics.f(this.g, atd0Var.g) && Intrinsics.f(this.h, atd0Var.h) && Intrinsics.f(this.i, atd0Var.i) && this.j == atd0Var.j && Intrinsics.f(this.k, atd0Var.k);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ioo iooVar = this.c;
        int iHashCode2 = (iHashCode + (iooVar == null ? 0 : iooVar.hashCode())) * 31;
        i1b i1bVar = this.d;
        return this.k.hashCode() + buh0.a(glo.a(this.i, glo.a(this.h, glo.a(this.g, glo.a(this.f, (this.e.hashCode() + ((iHashCode2 + (i1bVar != null ? i1bVar.hashCode() : 0)) * 31)) * 31, 31), 31), 31), 31), 31, this.j);
    }

    public final String toString() {
        return "SportyPenaltyUiState(topAppBarState=" + this.a + ", contentStatus=" + this.b + ", marketGuideDialogState=" + this.c + ", confirmDialogState=" + this.d + ", submittingDialogState=" + this.e + ", createTicketErrorDialogState=" + this.f + ", noSelectionDialogState=" + this.g + ", removeAllSelectionDialogState=" + this.h + ", sportInactiveDialogState=" + this.i + ", shouldShowExploreMoreBottomSheet=" + this.j + ", giftHintUiState=" + this.k + ")";
    }
}
