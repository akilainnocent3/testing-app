package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class b4y {
    public final ResourceUiText a;
    public final ResourceUiText b = new ResourceUiText(R.string.page_transaction__new_feature_alert);

    public b4y(ResourceUiText resourceUiText) {
        this.a = resourceUiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b4y) && this.a.equals(((b4y) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return e1a0.b(this.a, "NewFeatureAlertUiState(description=", ")");
    }
}
