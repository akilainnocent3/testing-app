package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class l2i0 implements hbn {
    public final UiText a;
    public final UiText b;
    public final boolean c;
    public final UiText d;
    public final boolean e;
    public final m2i0 f;

    public l2i0(UiText uiText, UiText uiText2, m2i0 m2i0Var, int i) {
        this((i & 1) != 0 ? ddi0.a : uiText, (i & 2) != 0 ? ddi0.a : uiText2, (i & 4) == 0, ddi0.a, (i & 16) != 0, (i & 32) != 0 ? m2i0.b.a : m2i0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l2i0)) {
            return false;
        }
        l2i0 l2i0Var = (l2i0) obj;
        return Intrinsics.f(this.a, l2i0Var.a) && Intrinsics.f(this.b, l2i0Var.b) && this.c == l2i0Var.c && Intrinsics.f(this.d, l2i0Var.d) && this.e == l2i0Var.e && Intrinsics.f(this.f, l2i0Var.f);
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
        return this.f.hashCode() + buh0.a(x4g.a(buh0.a(x4g.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    @Override // defpackage.hbn
    public final boolean isVisible() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sbB = gp8.b(this.a, this.b, "TxDetailsAlertInfo(title=", ", content=", ", isVisible=");
        sbB.append(this.c);
        sbB.append(", buttonText=");
        sbB.append(this.d);
        sbB.append(", isButtonVisible=");
        sbB.append(this.e);
        sbB.append(", alertType=");
        sbB.append(this.f);
        sbB.append(")");
        return sbB.toString();
    }

    public l2i0(UiText uiText, UiText uiText2, boolean z, UiText uiText3, boolean z2, m2i0 m2i0Var) {
        uiText.getClass();
        uiText2.getClass();
        uiText3.getClass();
        m2i0Var.getClass();
        this.a = uiText;
        this.b = uiText2;
        this.c = z;
        this.d = uiText3;
        this.e = z2;
        this.f = m2i0Var;
    }
}
