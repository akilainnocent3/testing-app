package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes.dex */
public final class dvo implements fvo {
    public final ResourceUiText a;

    public dvo(ResourceUiText resourceUiText) {
        this.a = resourceUiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dvo) && this.a.equals(((dvo) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (Integer.hashCode(R.drawable.ic_flexible_active) * 31);
    }

    public final String toString() {
        return e1a0.b(this.a, "InstantWinTicketDetailInsureFlexiState(iconResId=2131232020, descriptionUiText=", ")");
    }
}
