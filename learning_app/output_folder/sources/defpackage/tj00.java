package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.widget.HintView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tj00 {
    public final UiText a;
    public final HintView.a b;

    public /* synthetic */ tj00(int i, UiText uiText) {
        this((i & 1) != 0 ? null : uiText, HintView.a.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tj00)) {
            return false;
        }
        tj00 tj00Var = (tj00) obj;
        return Intrinsics.f(this.a, tj00Var.a) && this.b == tj00Var.b;
    }

    public final int hashCode() {
        UiText uiText = this.a;
        return this.b.hashCode() + ((uiText == null ? 0 : uiText.hashCode()) * 31);
    }

    public final String toString() {
        return "PayHintAndAlertUiState(content=" + this.a + ", type=" + this.b + ")";
    }

    public tj00(UiText uiText, HintView.a aVar) {
        this.a = uiText;
        this.b = aVar;
    }

    public tj00() {
        this(3, (UiText) null);
    }
}
