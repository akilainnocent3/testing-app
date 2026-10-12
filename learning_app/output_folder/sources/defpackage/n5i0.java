package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class n5i0 implements hbn {
    public final UiText a;
    public final UiText b;
    public final boolean c;
    public final r1i0 d;

    public n5i0(UiText uiText, UiText uiText2, boolean z, r1i0 r1i0Var) {
        uiText.getClass();
        uiText2.getClass();
        this.a = uiText;
        this.b = uiText2;
        this.c = z;
        this.d = r1i0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n5i0)) {
            return false;
        }
        n5i0 n5i0Var = (n5i0) obj;
        return Intrinsics.f(this.a, n5i0Var.a) && Intrinsics.f(this.b, n5i0Var.b) && this.c == n5i0Var.c && Intrinsics.f(this.d, n5i0Var.d);
    }

    @Override // defpackage.hbn
    public final UiText getContent() {
        return this.b;
    }

    @Override // defpackage.hbn
    public final UiText getTitle() {
        return this.a;
    }

    public final int hashCode() {
        return this.d.hashCode() + buh0.a(x4g.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    @Override // defpackage.hbn
    public final boolean isVisible() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sbB = gp8.b(this.a, this.b, "TxDetailsWithNavInfo(title=", ", content=", ", isVisible=");
        sbB.append(this.c);
        sbB.append(", navInfo=");
        sbB.append(this.d);
        sbB.append(")");
        return sbB.toString();
    }
}
