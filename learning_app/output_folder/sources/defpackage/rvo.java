package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes.dex */
public final class rvo {
    public final svo a;
    public final ResourceUiText b;

    public rvo(svo svoVar, ResourceUiText resourceUiText) {
        this.a = svoVar;
        this.b = resourceUiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rvo)) {
            return false;
        }
        rvo rvoVar = (rvo) obj;
        return this.a == rvoVar.a && this.b.equals(rvoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InstantWinTicketDetailSelectionDescriptionState(descriptionType=" + this.a + ", descriptionUiText=" + this.b + ")";
    }
}
