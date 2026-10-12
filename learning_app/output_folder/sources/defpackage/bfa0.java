package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class bfa0 implements cfa0 {
    public final ResourceUiText a;

    public bfa0(ResourceUiText resourceUiText) {
        this.a = resourceUiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bfa0) && this.a.equals(((bfa0) obj).a);
    }

    public final int hashCode() {
        return Integer.hashCode(R.color.text_inverse_primary) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return e1a0.b(this.a, "SimulationTicketDetailTicketResultLostState(ticketResultUiText=", ", textColorResId=2131101784)");
    }
}
