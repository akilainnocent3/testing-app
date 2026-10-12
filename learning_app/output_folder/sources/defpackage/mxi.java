package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class mxi {
    public final kp00 a;
    public final String b;
    public final String c;
    public final UiText d;

    public mxi(kp00 kp00Var, String str, String str2, ResourceUiText resourceUiText) {
        kp00Var.getClass();
        this.a = kp00Var;
        this.b = str;
        this.c = str2;
        this.d = resourceUiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mxi)) {
            return false;
        }
        mxi mxiVar = (mxi) obj;
        return Intrinsics.f(this.a, mxiVar.a) && Intrinsics.f(this.b, mxiVar.b) && Intrinsics.f(this.c, mxiVar.c) && Intrinsics.f(this.d, mxiVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        UiText uiText = this.d;
        return iHashCode3 + (uiText != null ? uiText.hashCode() : 0);
    }

    public final String toString() {
        return "FooterImagesData(paymentProviders=" + this.a + ", partnersImageUrl=" + this.b + ", endorsementImageUrl=" + this.c + ", partnershipBannerImageUrl=" + this.d + ")";
    }
}
