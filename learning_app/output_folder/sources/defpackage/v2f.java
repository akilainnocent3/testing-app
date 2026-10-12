package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes5.dex */
public final class v2f {
    public final ResourceUiText a;
    public final vje b;

    public v2f(ResourceUiText resourceUiText, vje vjeVar) {
        this.a = resourceUiText;
        this.b = vjeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2f)) {
            return false;
        }
        v2f v2fVar = (v2f) obj;
        return this.a.equals(v2fVar.a) && this.b == v2fVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DobBenefitCardAction(actionTitle=" + this.a + ", destination=" + this.b + ")";
    }
}
