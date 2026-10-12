package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.bethistory.presentation.dialog.BetDialogResult;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x990 {
    public final ResourceUiText a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final BetDialogResult e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public x990(int i) {
        this(new ResourceUiText(R.string.bet_history__settled), true, false, false, null);
        StringUiText stringUiText = ddi0.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x990)) {
            return false;
        }
        x990 x990Var = (x990) obj;
        return Intrinsics.f(this.a, x990Var.a) && this.b == x990Var.b && this.c == x990Var.c && this.d == x990Var.d && Intrinsics.f(this.e, x990Var.e);
    }

    public final int hashCode() {
        int iA = buh0.a(buh0.a(buh0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        BetDialogResult betDialogResult = this.e;
        return iA + (betDialogResult == null ? 0 : betDialogResult.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SettlementUiState(initUiText=");
        sb.append(this.a);
        sb.append(", isInit=");
        sb.append(this.b);
        sb.append(", isUnsettled=");
        cwg.a(", isDeleteEnabled=", ", dialogResult=", sb, this.c, this.d);
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }

    public x990(ResourceUiText resourceUiText, boolean z, boolean z2, boolean z3, BetDialogResult betDialogResult) {
        this.a = resourceUiText;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = betDialogResult;
    }

    public x990() {
        this(0);
    }
}
