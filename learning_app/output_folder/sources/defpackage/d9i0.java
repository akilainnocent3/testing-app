package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class d9i0 {
    public final String a;
    public final UiText b;

    public d9i0(UiText uiText, String str) {
        str.getClass();
        uiText.getClass();
        this.a = str;
        this.b = uiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d9i0)) {
            return false;
        }
        d9i0 d9i0Var = (d9i0) obj;
        return Intrinsics.f(this.a, d9i0Var.a) && Intrinsics.f(this.b, d9i0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TxTypeUiTextPair(key=" + this.a + ", uiText=" + this.b + ")";
    }
}
