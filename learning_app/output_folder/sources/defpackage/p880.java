package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class p880 {
    public final jxo a;
    public final fq70 b;
    public final lt c;
    public final i080 d;
    public final ioo e;
    public final q880 f;
    public final i1b g;
    public final arj0 h;
    public final lt i;
    public final lt j;
    public final lt k;
    public final bzo l;

    public p880(jxo jxoVar, fq70 fq70Var, lt ltVar, i080 i080Var, ioo iooVar, q880 q880Var, i1b i1bVar, arj0 arj0Var, lt ltVar2, lt ltVar3, lt ltVar4, bzo bzoVar) {
        fq70Var.getClass();
        ltVar.getClass();
        ltVar2.getClass();
        ltVar3.getClass();
        ltVar4.getClass();
        this.a = jxoVar;
        this.b = fq70Var;
        this.c = ltVar;
        this.d = i080Var;
        this.e = iooVar;
        this.f = q880Var;
        this.g = i1bVar;
        this.h = arj0Var;
        this.i = ltVar2;
        this.j = ltVar3;
        this.k = ltVar4;
        this.l = bzoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p880)) {
            return false;
        }
        p880 p880Var = (p880) obj;
        return this.a.equals(p880Var.a) && Intrinsics.f(this.b, p880Var.b) && Intrinsics.f(this.c, p880Var.c) && Intrinsics.f(this.d, p880Var.d) && Intrinsics.f(this.e, p880Var.e) && Intrinsics.f(this.f, p880Var.f) && Intrinsics.f(this.g, p880Var.g) && this.h == p880Var.h && Intrinsics.f(this.i, p880Var.i) && Intrinsics.f(this.j, p880Var.j) && Intrinsics.f(this.k, p880Var.k) && Intrinsics.f(this.l, p880Var.l);
    }

    public final int hashCode() {
        int iA = glo.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        i080 i080Var = this.d;
        int iHashCode = (iA + (i080Var == null ? 0 : i080Var.hashCode())) * 31;
        ioo iooVar = this.e;
        int iHashCode2 = (iHashCode + (iooVar == null ? 0 : iooVar.hashCode())) * 31;
        q880 q880Var = this.f;
        int iHashCode3 = (iHashCode2 + (q880Var == null ? 0 : q880Var.hashCode())) * 31;
        i1b i1bVar = this.g;
        int iA2 = glo.a(this.k, glo.a(this.j, glo.a(this.i, (this.h.hashCode() + ((iHashCode3 + (i1bVar == null ? 0 : i1bVar.hashCode())) * 31)) * 31, 31), 31), 31);
        bzo bzoVar = this.l;
        return iA2 + (bzoVar != null ? bzoVar.hashCode() : 0);
    }

    public final String toString() {
        return "ScheduledFootballUiState(topAppBarState=" + this.a + ", contentStatus=" + this.b + ", sportInactiveDialogState=" + this.c + ", overviewStatsBottomSheetState=" + this.d + ", marketGuideBottomSheetState=" + this.e + ", universalSpecifierBottomSheetState=" + this.f + ", confirmDialogState=" + this.g + ", submittingDialogVisibilityState=" + this.h + ", createTicketErrorDialogState=" + this.i + ", noSelectionDialogState=" + this.j + ", removeAllSelectionDialogState=" + this.k + ", winningDialogUiState=" + this.l + ")";
    }
}
