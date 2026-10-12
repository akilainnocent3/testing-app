package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class esf {
    public final int a;
    public final int b;
    public final ResourceUiText c;
    public final CharSequence d;

    public esf(int i, int i2, ResourceUiText resourceUiText, CharSequence charSequence) {
        charSequence.getClass();
        this.a = i;
        this.b = i2;
        this.c = resourceUiText;
        this.d = charSequence;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof esf)) {
            return false;
        }
        esf esfVar = (esf) obj;
        return this.a == esfVar.a && this.b == esfVar.b && this.c.equals(esfVar.c) && Intrinsics.f(this.d, esfVar.d);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ((this.d.hashCode() + ip8.a(q51.a(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = q46.a("EWalletUiModel(brandLogoResId=", this.a, this.b, ", thirdPartyAppGuideIconResId=", ", thirdPartyAppGuideTitleUiText=");
        sbA.append(this.c);
        sbA.append(", thirdPartyAppGuideDetails=");
        sbA.append((Object) this.d);
        sbA.append(", is3rdAppGuideEnabled=true)");
        return sbA.toString();
    }
}
