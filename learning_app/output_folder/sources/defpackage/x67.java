package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class x67 {
    public final UiText a;
    public final UiText b;

    public x67(UiText uiText, UiText uiText2) {
        uiText.getClass();
        uiText2.getClass();
        this.a = uiText;
        this.b = uiText2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x67)) {
            return false;
        }
        x67 x67Var = (x67) obj;
        return Intrinsics.f(this.a, x67Var.a) && Intrinsics.f(this.b, x67Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ChallengeEmptyStateUiModel(title=" + this.a + ", subtitle=" + this.b + ")";
    }
}
