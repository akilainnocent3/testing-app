package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes5.dex */
public final class gg50 {
    public final ResourceUiText a;
    public final ResourceUiText b;
    public final int c;
    public final ResourceUiText d;
    public final ResourceUiText e;
    public final String f;

    public gg50(ResourceUiText resourceUiText, ResourceUiText resourceUiText2, int i, ResourceUiText resourceUiText3, ResourceUiText resourceUiText4, String str) {
        this.a = resourceUiText;
        this.b = resourceUiText2;
        this.c = i;
        this.d = resourceUiText3;
        this.e = resourceUiText4;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gg50)) {
            return false;
        }
        gg50 gg50Var = (gg50) obj;
        return this.a.equals(gg50Var.a) && this.b.equals(gg50Var.b) && this.c == gg50Var.c && this.d.equals(gg50Var.d) && this.e.equals(gg50Var.e) && this.f.equals(gg50Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ip8.a(ip8.a(q51.a(this.c, ip8.a(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return "RegisterOtpUiSpec(smsInfo=" + this.a + ", telegramInfo=" + this.b + ", resendHintRes=" + this.c + ", selectorTitle=" + this.d + ", selectorSubtitle=" + this.e + ", selectorImageUrl=" + this.f + ")";
    }
}
