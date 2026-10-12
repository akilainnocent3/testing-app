package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class cc00 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final ResourceUiText d;
    public final UiText e;
    public final UiText f;

    public cc00(boolean z, boolean z2, boolean z3, ResourceUiText resourceUiText, StringUiText stringUiText, ResourceUiText resourceUiText2) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = resourceUiText;
        this.e = stringUiText;
        this.f = resourceUiText2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cc00)) {
            return false;
        }
        cc00 cc00Var = (cc00) obj;
        return this.a == cc00Var.a && this.b == cc00Var.b && this.c == cc00Var.c && this.d.equals(cc00Var.d) && Intrinsics.f(this.e, cc00Var.e) && Intrinsics.f(this.f, cc00Var.f);
    }

    public final int hashCode() {
        int iA = ip8.a(buh0.a(buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        UiText uiText = this.e;
        int iHashCode = (iA + (uiText == null ? 0 : uiText.hashCode())) * 31;
        UiText uiText2 = this.f;
        return iHashCode + (uiText2 != null ? uiText2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbB = vd00.b("PartnerWithdrawRequestTimelineUiState(isIndicatorGreen=", ", isTimelineGreen=", ", isTimelineShown=", this.a, this.b);
        sbB.append(this.c);
        sbB.append(", titleUiText=");
        sbB.append(this.d);
        sbB.append(", timeUiText=");
        sbB.append(this.e);
        sbB.append(", hintUiText=");
        sbB.append(this.f);
        sbB.append(")");
        return sbB.toString();
    }
}
