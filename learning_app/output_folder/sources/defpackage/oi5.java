package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;

/* JADX INFO: loaded from: classes5.dex */
public final class oi5 {
    public final ResourceUiText a;
    public final UiText b;
    public final String c;

    public oi5(ResourceUiText resourceUiText, UiText uiText, String str) {
        this.a = resourceUiText;
        this.b = uiText;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oi5)) {
            return false;
        }
        oi5 oi5Var = (oi5) obj;
        return this.a.equals(oi5Var.a) && this.b.equals(oi5Var.b) && this.c.equals(oi5Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + x4g.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BuildAndGoBetButtonRowState(labelUiText=");
        sb.append(this.a);
        sb.append(", valueUiText=");
        sb.append(this.b);
        sb.append(", resId=");
        return l390.a(sb, this.c, ")");
    }
}
