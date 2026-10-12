package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.factscenter.Lw.pJNpaZHGWgtZII;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class vs2 {
    public final UiText a;
    public final UiText b;
    public final UiText c;
    public final vfk0 d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    public vs2(ResourceUiText resourceUiText, UiText uiText, UiText uiText2, vfk0 vfk0Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i) {
        this((UiText) ((i & 1) != 0 ? null : resourceUiText), (i & 2) != 0 ? ddi0.a : uiText, (i & 4) != 0 ? ddi0.a : uiText2, (i & 8) != 0 ? vfk0.a : vfk0Var, (i & 16) != 0 ? false : z, (i & 32) != 0 ? true : z2, (i & 64) != 0 ? true : z3, (i & 128) != 0 ? false : z4, (i & 256) != 0 ? true : z5, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vs2)) {
            return false;
        }
        vs2 vs2Var = (vs2) obj;
        return Intrinsics.f(this.a, vs2Var.a) && Intrinsics.f(this.b, vs2Var.b) && Intrinsics.f(this.c, vs2Var.c) && this.d == vs2Var.d && this.e == vs2Var.e && this.f == vs2Var.f && this.g == vs2Var.g && this.h == vs2Var.h && this.i == vs2Var.i && this.j == vs2Var.j;
    }

    public final int hashCode() {
        UiText uiText = this.a;
        return Boolean.hashCode(this.j) + buh0.a(buh0.a(buh0.a(buh0.a(buh0.a((this.d.hashCode() + x4g.a(x4g.a((uiText == null ? 0 : uiText.hashCode()) * 31, 31, this.b), 31, this.c)) * 31, 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        StringBuilder sbB = gp8.b(this.a, this.b, "BetHistoryFilterState(dateRangeUiText=", ", betStatusUiText=", ", betResultUiText=");
        sbB.append(this.c);
        sbB.append(", winningFilterType=");
        sbB.append(this.d);
        sbB.append(", isDeleteMode=");
        cwg.a(", isInitBetStatus=", pJNpaZHGWgtZII.BNKbaRLFnUcMiQy, sbB, this.e, this.f);
        cwg.a(", isDeleteEnabled=", ", isBetResultEnabled=", sbB, this.g, this.h);
        return awg.a(", isDeleteHintShown=", ")", sbB, this.i, this.j);
    }

    public vs2() {
        this((ResourceUiText) null, (UiText) null, (UiText) null, (vfk0) null, false, false, false, false, false, 1023);
    }

    public vs2(UiText uiText, UiText uiText2, UiText uiText3, vfk0 vfk0Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        uiText2.getClass();
        uiText3.getClass();
        vfk0Var.getClass();
        this.a = uiText;
        this.b = uiText2;
        this.c = uiText3;
        this.d = vfk0Var;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = z5;
        this.j = z6;
    }
}
