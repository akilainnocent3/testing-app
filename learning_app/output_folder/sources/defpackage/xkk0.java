package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.bethistory.presentation.dialog.BetDialogResult;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xkk0 {
    public final ResourceUiText a;
    public final boolean b;
    public final BetDialogResult c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public xkk0(int i) {
        this(new ResourceUiText(R.string.bet_history__bet_result), true, null);
        StringUiText stringUiText = ddi0.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xkk0)) {
            return false;
        }
        xkk0 xkk0Var = (xkk0) obj;
        return Intrinsics.f(this.a, xkk0Var.a) && this.b == xkk0Var.b && Intrinsics.f(this.c, xkk0Var.c);
    }

    public final int hashCode() {
        int iA = buh0.a(this.a.hashCode() * 31, 31, this.b);
        BetDialogResult betDialogResult = this.c;
        return iA + (betDialogResult == null ? 0 : betDialogResult.hashCode());
    }

    public final String toString() {
        return "WinningUiState(initUiText=" + this.a + ", isInit=" + this.b + ", dialogResult=" + this.c + ")";
    }

    public xkk0(ResourceUiText resourceUiText, boolean z, BetDialogResult betDialogResult) {
        this.a = resourceUiText;
        this.b = z;
        this.c = betDialogResult;
    }

    public xkk0() {
        this(0);
    }
}
