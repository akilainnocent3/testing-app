package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes5.dex */
public final class raa0 implements yaa0 {
    public final ResourceUiText a;

    public raa0(ResourceUiText resourceUiText) {
        this.a = resourceUiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof raa0) && this.a.equals(((raa0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return e1a0.b(this.a, "SimulationSettlementFlexiInsureState(descriptionUiText=", ")");
    }
}
