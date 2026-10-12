package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n0a0 {
    public final ResourceUiText a;
    public final ResourceUiText b;
    public final ResourceUiText c;
    public final ResourceUiText d;
    public final s0a0 e;
    public final s0a0 f;

    public n0a0(ResourceUiText resourceUiText, ResourceUiText resourceUiText2, ResourceUiText resourceUiText3, ResourceUiText resourceUiText4, s0a0 s0a0Var, s0a0 s0a0Var2) {
        s0a0Var.getClass();
        s0a0Var2.getClass();
        this.a = resourceUiText;
        this.b = resourceUiText2;
        this.c = resourceUiText3;
        this.d = resourceUiText4;
        this.e = s0a0Var;
        this.f = s0a0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0a0)) {
            return false;
        }
        n0a0 n0a0Var = (n0a0) obj;
        return this.a.equals(n0a0Var.a) && this.b.equals(n0a0Var.b) && this.c.equals(n0a0Var.c) && this.d.equals(n0a0Var.d) && Intrinsics.f(this.e, n0a0Var.e) && Intrinsics.f(this.f, n0a0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ip8.a(ip8.a(ip8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31);
    }

    public final String toString() {
        return "SidePanelDialogContent(title=" + this.a + ", content=" + this.b + ", confirmButtonText=" + this.c + ", dismissButtonText=" + this.d + ", confirmButtonAction=" + this.e + ", dismissButtonAction=" + this.f + ")";
    }
}
