package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes5.dex */
public final class xa10 {
    public final ResourceUiText a;

    public xa10(ResourceUiText resourceUiText) {
        this.a = resourceUiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xa10) && this.a.equals(((xa10) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return e1a0.b(this.a, "PhoneNumberInfoDialogState(info=", ")");
    }
}
