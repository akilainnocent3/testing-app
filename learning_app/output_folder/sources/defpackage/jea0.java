package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class jea0 implements lea0 {
    public final ResourceUiText a;

    public jea0(ResourceUiText resourceUiText) {
        this.a = resourceUiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jea0) && this.a.equals(((jea0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (Integer.hashCode(R.drawable.ic_flexible_active) * 31);
    }

    public final String toString() {
        return e1a0.b(this.a, "SimulationTicketDetailInsureFlexiState(iconResId=2131232020, descriptionUiText=", ")");
    }
}
