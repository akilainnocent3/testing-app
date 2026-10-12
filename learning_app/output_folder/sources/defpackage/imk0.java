package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class imk0 {
    public static final imk0 d = new imk0(false, false, ddi0.a);
    public final boolean a;
    public final boolean b;
    public final UiText c;

    public imk0(boolean z, boolean z2, UiText uiText) {
        uiText.getClass();
        this.a = z;
        this.b = z2;
        this.c = uiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof imk0)) {
            return false;
        }
        imk0 imk0Var = (imk0) obj;
        return this.a == imk0Var.a && this.b == imk0Var.b && Intrinsics.f(this.c, imk0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return u9u.a(vd00.b("WithdrawAlertVisibilityConfig(showDropAlert=", ", showCreditDelaysHint=", ", alertContent=", this.a, this.b), this.c, ")");
    }
}
