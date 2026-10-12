package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes6.dex */
public final class vzf {
    public final int a;
    public final ResourceUiText b;
    public final ResourceUiText c;

    public vzf(int i, ResourceUiText resourceUiText, ResourceUiText resourceUiText2) {
        this.a = i;
        this.b = resourceUiText;
        this.c = resourceUiText2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vzf)) {
            return false;
        }
        vzf vzfVar = (vzf) obj;
        return this.a == vzfVar.a && this.b.equals(vzfVar.b) && this.c.equals(vzfVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ip8.a(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return "EditPlayTimeConfirmationDialogUI(imageResource=" + this.a + ", title=" + this.b + ", description=" + this.c + ")";
    }
}
