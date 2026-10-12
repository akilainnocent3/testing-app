package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes5.dex */
public final class yea0 {
    public final zea0 a;
    public final ResourceUiText b;

    public yea0(zea0 zea0Var, ResourceUiText resourceUiText) {
        this.a = zea0Var;
        this.b = resourceUiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yea0)) {
            return false;
        }
        yea0 yea0Var = (yea0) obj;
        return this.a == yea0Var.a && this.b.equals(yea0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SimulationTicketDetailSelectionDescriptionState(descriptionType=" + this.a + ", descriptionUiText=" + this.b + ")";
    }
}
