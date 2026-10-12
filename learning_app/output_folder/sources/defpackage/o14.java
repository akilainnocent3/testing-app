package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o14 {
    public final String a;
    public final int b;
    public final xz3 c;
    public final UiText d;
    public final uz3 e;
    public final String f;
    public final int g;
    public final hfe0.b h;
    public final ife0 i;
    public final UiText j;
    public final boolean k;
    public final bge0 l;

    public o14(String str, int i, xz3 xz3Var, ResourceUiText resourceUiText, uz3 uz3Var, String str2, int i2, hfe0.b bVar, ife0 ife0Var, ResourceUiText resourceUiText2, boolean z, bge0 bge0Var) {
        str.getClass();
        bge0Var.getClass();
        this.a = str;
        this.b = i;
        this.c = xz3Var;
        this.d = resourceUiText;
        this.e = uz3Var;
        this.f = str2;
        this.g = i2;
        this.h = bVar;
        this.i = ife0Var;
        this.j = resourceUiText2;
        this.k = z;
        this.l = bge0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o14)) {
            return false;
        }
        o14 o14Var = (o14) obj;
        return Intrinsics.f(this.a, o14Var.a) && this.b == o14Var.b && Intrinsics.f(this.c, o14Var.c) && Intrinsics.f(this.d, o14Var.d) && this.e.equals(o14Var.e) && this.f.equals(o14Var.f) && this.g == o14Var.g && this.h.equals(o14Var.h) && this.i.equals(o14Var.i) && Intrinsics.f(this.j, o14Var.j) && this.k == o14Var.k && Intrinsics.f(this.l, o14Var.l);
    }

    public final int hashCode() {
        int iA = q51.a(this.b, this.a.hashCode() * 31, 31);
        xz3 xz3Var = this.c;
        int iHashCode = (iA + (xz3Var == null ? 0 : xz3Var.hashCode())) * 31;
        UiText uiText = this.d;
        int iHashCode2 = (this.i.hashCode() + nmg0.a(q51.a(this.g, nmg0.a((this.e.hashCode() + ((iHashCode + (uiText == null ? 0 : uiText.hashCode())) * 31)) * 31, 31, this.f), 31), 31, this.h.a)) * 31;
        UiText uiText2 = this.j;
        return this.l.hashCode() + buh0.a((iHashCode2 + (uiText2 != null ? uiText2.hashCode() : 0)) * 31, 31, this.k);
    }

    public final String toString() {
        StringBuilder sbB = as5.b(this.b, "BetslipSingleSelectionState(outcomeId=", this.a, ", backgroundColorResId=", ", groupTitleState=");
        sbB.append(this.c);
        sbB.append(", tagUiText=");
        sbB.append(this.d);
        sbB.append(", content=");
        sbB.append(this.e);
        sbB.append(", marketTitleText=");
        sbB.append(this.f);
        sbB.append(", marketTitleTextColorResId=");
        sbB.append(this.g);
        sbB.append(", stakeInputSingleType=");
        sbB.append(this.h);
        sbB.append(", stakeInputState=");
        sbB.append(this.i);
        sbB.append(", stakeInputErrorUiText=");
        sbB.append(this.j);
        sbB.append(", shouldShowStakeKeyboard=");
        sbB.append(this.k);
        sbB.append(", stakeKeyboardUiState=");
        sbB.append(this.l);
        sbB.append(")");
        return sbB.toString();
    }
}
