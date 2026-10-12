package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class c47 {
    public final UiText a;
    public final String b;
    public final UiText c;
    public final UiText d;

    public c47(UiText uiText, UiText uiText2, UiText uiText3, String str) {
        uiText.getClass();
        uiText2.getClass();
        uiText3.getClass();
        this.a = uiText;
        this.b = str;
        this.c = uiText2;
        this.d = uiText3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c47)) {
            return false;
        }
        c47 c47Var = (c47) obj;
        return Intrinsics.f(this.a, c47Var.a) && Intrinsics.f(this.b, c47Var.b) && Intrinsics.f(this.c, c47Var.c) && Intrinsics.f(this.d, c47Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + x4g.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "ChallengeAnnouncementBottomSheetUiState(title=" + this.a + ", imgUrl=" + this.b + ", description=" + this.c + ", buttonText=" + this.d + ")";
    }

    public c47() {
        this(0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public c47(int i) {
        StringUiText stringUiText = ddi0.a;
        this(stringUiText, stringUiText, stringUiText, "");
    }
}
