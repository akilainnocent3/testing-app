package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ydd0 {
    public final jxo a;
    public final izc0 b;
    public final UiText c;
    public final ioo d;
    public final i1b e;
    public final arj0 f;
    public final lt g;
    public final lt h;
    public final lt i;
    public final lt j;
    public final lt k;
    public final lt l;
    public final lt m;
    public final boolean n;
    public final pxk o;
    public final tj2 p;
    public final bcd0 q;
    public final boolean r;

    public ydd0(jxo jxoVar, izc0 izc0Var, UiText uiText, ioo iooVar, i1b i1bVar, arj0 arj0Var, lt ltVar, lt ltVar2, lt ltVar3, lt ltVar4, lt ltVar5, lt ltVar6, lt ltVar7, boolean z, pxk pxkVar, tj2 tj2Var, bcd0 bcd0Var, boolean z2) {
        izc0Var.getClass();
        ltVar.getClass();
        ltVar2.getClass();
        ltVar3.getClass();
        ltVar4.getClass();
        ltVar5.getClass();
        ltVar6.getClass();
        ltVar7.getClass();
        pxkVar.getClass();
        tj2Var.getClass();
        this.a = jxoVar;
        this.b = izc0Var;
        this.c = uiText;
        this.d = iooVar;
        this.e = i1bVar;
        this.f = arj0Var;
        this.g = ltVar;
        this.h = ltVar2;
        this.i = ltVar3;
        this.j = ltVar4;
        this.k = ltVar5;
        this.l = ltVar6;
        this.m = ltVar7;
        this.n = z;
        this.o = pxkVar;
        this.p = tj2Var;
        this.q = bcd0Var;
        this.r = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ydd0)) {
            return false;
        }
        ydd0 ydd0Var = (ydd0) obj;
        return this.a.equals(ydd0Var.a) && Intrinsics.f(this.b, ydd0Var.b) && Intrinsics.f(this.c, ydd0Var.c) && Intrinsics.f(this.d, ydd0Var.d) && Intrinsics.f(this.e, ydd0Var.e) && this.f == ydd0Var.f && Intrinsics.f(this.g, ydd0Var.g) && Intrinsics.f(this.h, ydd0Var.h) && Intrinsics.f(this.i, ydd0Var.i) && Intrinsics.f(this.j, ydd0Var.j) && Intrinsics.f(this.k, ydd0Var.k) && Intrinsics.f(this.l, ydd0Var.l) && Intrinsics.f(this.m, ydd0Var.m) && this.n == ydd0Var.n && Intrinsics.f(this.o, ydd0Var.o) && Intrinsics.f(this.p, ydd0Var.p) && Intrinsics.f(this.q, ydd0Var.q) && this.r == ydd0Var.r;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        UiText uiText = this.c;
        int iHashCode2 = (iHashCode + (uiText == null ? 0 : uiText.hashCode())) * 31;
        ioo iooVar = this.d;
        int iHashCode3 = (iHashCode2 + (iooVar == null ? 0 : iooVar.hashCode())) * 31;
        i1b i1bVar = this.e;
        int iHashCode4 = (this.p.hashCode() + ((this.o.hashCode() + buh0.a(glo.a(this.m, glo.a(this.l, glo.a(this.k, glo.a(this.j, glo.a(this.i, glo.a(this.h, glo.a(this.g, (this.f.hashCode() + ((iHashCode3 + (i1bVar == null ? 0 : i1bVar.hashCode())) * 31)) * 31, 31), 31), 31), 31), 31), 31), 31), 31, this.n)) * 31)) * 31;
        bcd0 bcd0Var = this.q;
        return Boolean.hashCode(this.r) + ((iHashCode4 + (bcd0Var != null ? bcd0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "SportyLegendsUiState(topAppBarState=" + this.a + ", contentStatus=" + this.b + ", teamSelectScreenSnackbarUiText=" + this.c + ", marketGuideDialogState=" + this.d + ", confirmDialogState=" + this.e + ", submittingDialogState=" + this.f + ", createTicketErrorDialogState=" + this.g + ", genericErrorDialogState=" + this.h + ", noSelectionDialogState=" + this.i + ", removeAllSelectionDialogState=" + this.j + ", sportInactiveDialogState=" + this.k + ", unsavedBetBuilderDialogState=" + this.l + ", betslipChangeTeamDialogState=" + this.m + ", shouldShowExploreMoreBottomSheet=" + this.n + ", giftHintUiState=" + this.o + ", betBuilderTutorialBottomSheetState=" + this.p + ", matchingAnimationState=" + this.q + ", isHeadToHeadStatsButtonClicked=" + this.r + ")";
    }
}
