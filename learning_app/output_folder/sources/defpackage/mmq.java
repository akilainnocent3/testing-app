package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class mmq {
    public final boolean a;
    public final String b;
    public final kjg0 c;
    public final UiText d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public /* synthetic */ mmq(boolean z, kjg0 kjg0Var, StringUiText stringUiText, int i) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? "" : "1,000", (i & 4) != 0 ? new kjg0((String) null, 0L, 7) : kjg0Var, (i & 8) != 0 ? null : stringUiText, false, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mmq)) {
            return false;
        }
        mmq mmqVar = (mmq) obj;
        return this.a == mmqVar.a && Intrinsics.f(this.b, mmqVar.b) && Intrinsics.f(this.c, mmqVar.c) && Intrinsics.f(this.d, mmqVar.d) && this.e == mmqVar.e && this.f == mmqVar.f;
    }

    public final int hashCode() {
        int iA = gn1.a(this.c, nmg0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31);
        UiText uiText = this.d;
        return Boolean.hashCode(this.f) + buh0.a((iA + (uiText == null ? 0 : uiText.hashCode())) * 31, 31, this.e);
    }

    public final String toString() {
        StringBuilder sbA = ko60.a("LNGiftDialogState(isAll=", ", allAmount=", this.b, ", partial=", this.a);
        sbA.append(this.c);
        sbA.append(", errorMessage=");
        sbA.append(this.d);
        sbA.append(", hasOtherGift=");
        return awg.a(", enableUseButton=", ")", sbA, this.e, this.f);
    }

    public mmq(boolean z, String str, kjg0 kjg0Var, UiText uiText, boolean z2, boolean z3) {
        str.getClass();
        kjg0Var.getClass();
        this.a = z;
        this.b = str;
        this.c = kjg0Var;
        this.d = uiText;
        this.e = z2;
        this.f = z3;
        this.g = uiText != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public mmq() {
        this(false, null, 0 == true ? 1 : 0, 63);
    }
}
