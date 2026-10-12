package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class n97 {
    public final UiText a;
    public final UiText b;

    public n97(UiText uiText, UiText uiText2) {
        uiText2.getClass();
        this.a = uiText;
        this.b = uiText2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n97)) {
            return false;
        }
        n97 n97Var = (n97) obj;
        return this.a.equals(n97Var.a) && Intrinsics.f(this.b, n97Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ChallengeRuleUiModel(label=" + this.a + ", value=" + this.b + ")";
    }
}
