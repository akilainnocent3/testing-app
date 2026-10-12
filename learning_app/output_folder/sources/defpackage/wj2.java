package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes5.dex */
public final class wj2 {
    public final ResourceUiText a;
    public final ResourceUiText b;

    public wj2(ResourceUiText resourceUiText, ResourceUiText resourceUiText2) {
        this.a = resourceUiText;
        this.b = resourceUiText2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wj2)) {
            return false;
        }
        wj2 wj2Var = (wj2) obj;
        return this.a.equals(wj2Var.a) && this.b.equals(wj2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BetBuilderTutorialItem(imageUrlUiText=" + this.a + ", descriptionUiText=" + this.b + ")";
    }
}
