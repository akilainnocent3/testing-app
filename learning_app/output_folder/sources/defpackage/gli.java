package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes5.dex */
public final class gli implements lli {
    public final ResourceUiText a;

    public gli(ResourceUiText resourceUiText) {
        this.a = resourceUiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gli) && this.a.equals(((gli) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return e1a0.b(this.a, "FootballFamilySettlementFlexiInsureState(descriptionUiText=", ")");
    }
}
