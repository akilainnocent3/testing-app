package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes5.dex */
public final class fx4 {
    public final ResourceUiText a;
    public final float b;

    public fx4(ResourceUiText resourceUiText, float f) {
        this.a = resourceUiText;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fx4)) {
            return false;
        }
        fx4 fx4Var = (fx4) obj;
        return this.a.equals(fx4Var.a) && Float.compare(this.b, fx4Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BonusHintState(uiText=" + this.a + ", progressFraction=" + this.b + ")";
    }
}
