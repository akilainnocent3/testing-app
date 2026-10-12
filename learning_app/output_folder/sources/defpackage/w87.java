package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class w87 {
    public final int a;
    public final UiText b;
    public final String c;

    public w87(String str, UiText uiText, int i) {
        uiText.getClass();
        str.getClass();
        this.a = i;
        this.b = uiText;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w87)) {
            return false;
        }
        w87 w87Var = (w87) obj;
        return this.a == w87Var.a && Intrinsics.f(this.b, w87Var.b) && Intrinsics.f(this.c, w87Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + x4g.a(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChallengePrizeUiModel(iconRes=");
        sb.append(this.a);
        sb.append(", label=");
        sb.append(this.b);
        sb.append(", content=");
        return l390.a(sb, this.c, ")");
    }
}
