package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class lu00 {
    public final UiText a;
    public final UiText b;
    public final UiText c;
    public final UiText d;
    public final UiText e;
    public final UiText f;
    public final UiText g;

    public lu00(UiText uiText, UiText uiText2, UiText uiText3, UiText uiText4, UiText uiText5, UiText uiText6, UiText uiText7) {
        this.a = uiText;
        this.b = uiText2;
        this.c = uiText3;
        this.d = uiText4;
        this.e = uiText5;
        this.f = uiText6;
        this.g = uiText7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lu00)) {
            return false;
        }
        lu00 lu00Var = (lu00) obj;
        return this.a.equals(lu00Var.a) && this.b.equals(lu00Var.b) && this.c.equals(lu00Var.c) && Intrinsics.f(this.d, lu00Var.d) && this.e.equals(lu00Var.e) && this.f.equals(lu00Var.f) && Intrinsics.f(this.g, lu00Var.g);
    }

    public final int hashCode() {
        int iA = x4g.a(x4g.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        UiText uiText = this.d;
        int iA2 = x4g.a(x4g.a((iA + (uiText == null ? 0 : uiText.hashCode())) * 31, 31, this.e), 31, this.f);
        UiText uiText2 = this.g;
        return iA2 + (uiText2 != null ? uiText2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbB = gp8.b(this.a, this.b, "PendingTransactionTexts(title=", ", message=", ", tooltip=");
        hp8.b(sbB, this.c, ", tooltipUssdNumberUiText=", this.d, ", primaryButtonText=");
        hp8.b(sbB, this.e, ", secondaryButtonText=", this.f, ", ussdDialCode=");
        return u9u.a(sbB, this.g, ")");
    }
}
