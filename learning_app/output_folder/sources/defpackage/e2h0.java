package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class e2h0 {
    public final UiText a;
    public final UiText b;

    public e2h0(UiText uiText, UiText uiText2) {
        uiText.getClass();
        uiText2.getClass();
        this.a = uiText;
        this.b = uiText2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2h0)) {
            return false;
        }
        e2h0 e2h0Var = (e2h0) obj;
        return Intrinsics.f(this.a, e2h0Var.a) && Intrinsics.f(this.b, e2h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TopUpAction(ussdCodeUiText=" + this.a + ", appLinkUiText=" + this.b + ")";
    }
}
