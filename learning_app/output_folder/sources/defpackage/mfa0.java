package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes5.dex */
public final class mfa0 {
    public final ResourceUiText a;
    public final int b;

    public mfa0(int i, ResourceUiText resourceUiText) {
        this.a = resourceUiText;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mfa0)) {
            return false;
        }
        mfa0 mfa0Var = (mfa0) obj;
        return this.a.equals(mfa0Var.a) && this.b == mfa0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SimulationTopBarState(titleUiText=" + this.a + ", backgroundResId=" + this.b + ")";
    }
}
