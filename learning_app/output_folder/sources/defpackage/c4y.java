package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes6.dex */
public final class c4y {
    public final ResourceUiText a;
    public final ResourceUiText b;

    public c4y(ResourceUiText resourceUiText, ResourceUiText resourceUiText2) {
        this.a = resourceUiText;
        this.b = resourceUiText2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4y)) {
            return false;
        }
        c4y c4yVar = (c4y) obj;
        return this.a.equals(c4yVar.a) && this.b.equals(c4yVar.b);
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) - 616455632;
    }

    public final String toString() {
        return "NewFeatureHintUiState(titleUiText=" + this.a + ", contentUiText=" + this.b + ", prefKey=PREF_KEY_NEW_FEATURE_HINT_SET_DEFAULT)";
    }
}
