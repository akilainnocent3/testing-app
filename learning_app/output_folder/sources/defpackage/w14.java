package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w14 {
    public final ResourceUiText a;
    public final String b;
    public final jfe0 c;
    public final ife0 d;
    public final UiText e;
    public final boolean f;
    public final bge0 g;

    public w14(ResourceUiText resourceUiText, String str, jfe0 jfe0Var, ife0 ife0Var, ResourceUiText resourceUiText2, boolean z, bge0 bge0Var) {
        str.getClass();
        jfe0Var.getClass();
        this.a = resourceUiText;
        this.b = str;
        this.c = jfe0Var;
        this.d = ife0Var;
        this.e = resourceUiText2;
        this.f = z;
        this.g = bge0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w14)) {
            return false;
        }
        w14 w14Var = (w14) obj;
        return this.a.equals(w14Var.a) && Intrinsics.f(this.b, w14Var.b) && Intrinsics.f(this.c, w14Var.c) && this.d.equals(w14Var.d) && Intrinsics.f(this.e, w14Var.e) && this.f == w14Var.f && this.g.equals(w14Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31;
        UiText uiText = this.e;
        return this.g.hashCode() + buh0.a((iHashCode + (uiText == null ? 0 : uiText.hashCode())) * 31, 31, this.f);
    }

    public final String toString() {
        return "BetslipStakePerBetState(titleUiText=" + this.a + ", currencyText=" + this.b + ", stakeInputType=" + this.c + ", stakeInputState=" + this.d + ", stakeInputErrorUiText=" + this.e + ", shouldShowStakeKeyboard=" + this.f + ", stakeKeyboardUiState=" + this.g + ")";
    }
}
