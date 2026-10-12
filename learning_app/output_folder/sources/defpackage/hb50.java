package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hb50 {
    public final kjg0 a;
    public final boolean b;
    public final UiText c;

    public /* synthetic */ hb50(int i) {
        this(new kjg0((String) null, 0L, 7), false, null);
    }

    public static hb50 a(hb50 hb50Var, kjg0 kjg0Var, boolean z, UiText uiText, int i) {
        if ((i & 1) != 0) {
            kjg0Var = hb50Var.a;
        }
        if ((i & 2) != 0) {
            z = hb50Var.b;
        }
        if ((i & 4) != 0) {
            uiText = hb50Var.c;
        }
        hb50Var.getClass();
        kjg0Var.getClass();
        return new hb50(kjg0Var, z, uiText);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hb50)) {
            return false;
        }
        hb50 hb50Var = (hb50) obj;
        return Intrinsics.f(this.a, hb50Var.a) && this.b == hb50Var.b && Intrinsics.f(this.c, hb50Var.c);
    }

    public final int hashCode() {
        int iA = buh0.a(this.a.hashCode() * 31, 31, this.b);
        UiText uiText = this.c;
        return iA + (uiText == null ? 0 : uiText.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RedeemCodeUiState(code=");
        sb.append(this.a);
        sb.append(", isLoading=");
        sb.append(this.b);
        sb.append(", inlineError=");
        return u9u.a(sb, this.c, ")");
    }

    public hb50(kjg0 kjg0Var, boolean z, UiText uiText) {
        this.a = kjg0Var;
        this.b = z;
        this.c = uiText;
    }

    public hb50() {
        this(0);
    }
}
