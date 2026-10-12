package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h7o {
    public final jxo a;
    public final h5o b;
    public final i1b c;
    public final arj0 d;
    public final lt e;
    public final lt f;
    public final lt g;
    public final lt h;
    public final boolean i;
    public final pxk j;

    public h7o(jxo jxoVar, h5o h5oVar, i1b i1bVar, arj0 arj0Var, lt ltVar, lt ltVar2, lt ltVar3, lt ltVar4, boolean z, pxk pxkVar) {
        h5oVar.getClass();
        ltVar.getClass();
        ltVar2.getClass();
        ltVar3.getClass();
        ltVar4.getClass();
        pxkVar.getClass();
        this.a = jxoVar;
        this.b = h5oVar;
        this.c = i1bVar;
        this.d = arj0Var;
        this.e = ltVar;
        this.f = ltVar2;
        this.g = ltVar3;
        this.h = ltVar4;
        this.i = z;
        this.j = pxkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h7o)) {
            return false;
        }
        h7o h7oVar = (h7o) obj;
        return this.a.equals(h7oVar.a) && Intrinsics.f(this.b, h7oVar.b) && Intrinsics.f(this.c, h7oVar.c) && this.d == h7oVar.d && Intrinsics.f(this.e, h7oVar.e) && Intrinsics.f(this.f, h7oVar.f) && Intrinsics.f(this.g, h7oVar.g) && Intrinsics.f(this.h, h7oVar.h) && this.i == h7oVar.i && Intrinsics.f(this.j, h7oVar.j);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        i1b i1bVar = this.c;
        return this.j.hashCode() + buh0.a(glo.a(this.h, glo.a(this.g, glo.a(this.f, glo.a(this.e, (this.d.hashCode() + ((iHashCode + (i1bVar == null ? 0 : i1bVar.hashCode())) * 31)) * 31, 31), 31), 31), 31), 31, this.i);
    }

    public final String toString() {
        return "InstantRacingEventUiState(topAppBarState=" + this.a + ", contentStatus=" + this.b + ", confirmDialogState=" + this.c + ", submittingDialogState=" + this.d + ", createTicketErrorDialogState=" + this.e + ", noSelectionDialogState=" + this.f + ", removeAllSelectionDialogState=" + this.g + ", sportInactiveDialogState=" + this.h + ", shouldShowExploreMoreBottomSheet=" + this.i + ", giftHintUiState=" + this.j + ")";
    }
}
