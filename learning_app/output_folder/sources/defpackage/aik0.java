package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes5.dex */
public final class aik0 {
    public final ResourceUiText a;
    public final int b;

    public aik0(int i, ResourceUiText resourceUiText) {
        this.a = resourceUiText;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aik0)) {
            return false;
        }
        aik0 aik0Var = (aik0) obj;
        return this.a.equals(aik0Var.a) && this.b == aik0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WinningPopupDoubleOrNothingStakeInputHintState(stakeInputHintText=" + this.a + ", stakeInputHintColorResId=" + this.b + ")";
    }
}
