package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class dfa0 implements cfa0 {
    public final ResourceUiText a;

    public dfa0(ResourceUiText resourceUiText) {
        this.a = resourceUiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dfa0) && this.a.equals(((dfa0) obj).a);
    }

    public final int hashCode() {
        return Integer.hashCode(R.drawable.ic__feature__won) + q51.a(R.color.bg_brand_sub_primary_d_lighter, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return e1a0.b(this.a, "SimulationTicketDetailTicketResultWonState(ticketResultUiText=", ", textColorResId=2131099767, iconResId=2131231746)");
    }
}
