package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class lw1 {
    public final double a;
    public final UiText b;

    public /* synthetic */ lw1(int i, ResourceUiText resourceUiText) {
        this(0.0d, (UiText) ((i & 2) != 0 ? new ResourceUiText(R.string.app_common__no_cash) : resourceUiText));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lw1)) {
            return false;
        }
        lw1 lw1Var = (lw1) obj;
        return Double.compare(this.a, lw1Var.a) == 0 && Intrinsics.f(this.b, lw1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "BalanceInfoState(balanceValue=" + this.a + ", balance=" + this.b + ")";
    }

    public lw1(double d, UiText uiText) {
        uiText.getClass();
        this.a = d;
        this.b = uiText;
    }

    public lw1() {
        this(3, (ResourceUiText) null);
    }
}
