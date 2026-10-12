package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;

/* JADX INFO: loaded from: classes5.dex */
public final class t8e {
    public final ResourceUiText a;
    public final UiText b;

    public t8e(ResourceUiText resourceUiText, UiText uiText) {
        this.a = resourceUiText;
        this.b = uiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t8e)) {
            return false;
        }
        t8e t8eVar = (t8e) obj;
        return this.a.equals(t8eVar.a) && this.b.equals(t8eVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DepositFailedDialogState(title=" + this.a + ", message=" + this.b + ")";
    }
}
