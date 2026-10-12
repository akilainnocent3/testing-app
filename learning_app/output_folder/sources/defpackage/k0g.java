package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;

/* JADX INFO: loaded from: classes6.dex */
public final class k0g {
    public final na20 a;
    public final int b;
    public final StringUiText c;
    public final ResourceUiText d;
    public final ResourceUiText e;
    public final ResourceUiText f;

    public k0g(na20 na20Var, int i, StringUiText stringUiText, ResourceUiText resourceUiText, ResourceUiText resourceUiText2, ResourceUiText resourceUiText3) {
        na20Var.getClass();
        this.a = na20Var;
        this.b = i;
        this.c = stringUiText;
        this.d = resourceUiText;
        this.e = resourceUiText2;
        this.f = resourceUiText3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0g)) {
            return false;
        }
        k0g k0gVar = (k0g) obj;
        return this.a == k0gVar.a && this.b == k0gVar.b && this.c.equals(k0gVar.c) && this.d.equals(k0gVar.d) && this.e.equals(k0gVar.e) && this.f.equals(k0gVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ip8.a(ip8.a((this.c.a.hashCode() + q51.a(this.b, this.a.hashCode() * 31, 31)) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        return "EditPlayTimeConfirmationUI(type=" + this.a + ", optionSelectedInDays=" + this.b + ", dateText=" + this.c + ", title=" + this.d + ", description=" + this.e + ", textButton=" + this.f + ")";
    }
}
