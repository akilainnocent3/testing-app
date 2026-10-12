package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class h84 {
    public final UiText a;
    public final UiText b;
    public final UiText c;

    public h84(UiText uiText, UiText uiText2, UiText uiText3) {
        uiText.getClass();
        uiText2.getClass();
        uiText3.getClass();
        this.a = uiText;
        this.b = uiText2;
        this.c = uiText3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h84)) {
            return false;
        }
        h84 h84Var = (h84) obj;
        return Intrinsics.f(this.a, h84Var.a) && Intrinsics.f(this.b, h84Var.b) && Intrinsics.f(this.c, h84Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + x4g.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return u9u.a(gp8.b(this.a, this.b, "BettingStreakMissionBottomSheetUiState(title=", ", description=", ", buttonText="), this.c, ")");
    }

    public h84() {
        this(0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public h84(int i) {
        StringUiText stringUiText = ddi0.a;
        this(stringUiText, stringUiText, stringUiText);
    }
}
