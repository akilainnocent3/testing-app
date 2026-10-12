package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xq00 {
    public final UiText a;
    public final boolean b;

    public xq00(UiText uiText, boolean z) {
        uiText.getClass();
        this.a = uiText;
        this.b = z;
    }

    public static xq00 a(xq00 xq00Var, UiText uiText) {
        boolean z = xq00Var.b;
        xq00Var.getClass();
        uiText.getClass();
        return new xq00(uiText, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xq00)) {
            return false;
        }
        xq00 xq00Var = (xq00) obj;
        return Intrinsics.f(this.a, xq00Var.a) && this.b == xq00Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PaymentTextFieldErrorState(text=" + this.a + ", isClickable=" + this.b + ")";
    }

    public xq00() {
        this(3, (StringUiText) null);
    }

    public xq00(int i, StringUiText stringUiText) {
        this((UiText) ((i & 1) != 0 ? ddi0.a : stringUiText), false);
    }
}
