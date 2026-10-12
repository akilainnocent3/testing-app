package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;

/* JADX INFO: loaded from: classes5.dex */
public final class cwk0 {
    public final ResourceUiText a;
    public final StringUiText b;

    public cwk0(ResourceUiText resourceUiText, StringUiText stringUiText) {
        this.a = resourceUiText;
        this.b = stringUiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cwk0)) {
            return false;
        }
        cwk0 cwk0Var = (cwk0) obj;
        return this.a.equals(cwk0Var.a) && this.b.equals(cwk0Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WithdrawableBalanceState(label=" + this.a + ", text=" + this.b + ")";
    }
}
