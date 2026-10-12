package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qd00 {
    public final UiText a;
    public final boolean b;
    public final String c;

    public qd00(UiText uiText, String str, boolean z) {
        this.a = uiText;
        this.b = z;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qd00)) {
            return false;
        }
        qd00 qd00Var = (qd00) obj;
        return Intrinsics.f(this.a, qd00Var.a) && this.b == qd00Var.b && Intrinsics.f(this.c, qd00Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + buh0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PasswordRule(name=");
        sb.append(this.a);
        sb.append(", checked=");
        sb.append(this.b);
        sb.append(", id=");
        return l390.a(sb, this.c, ")");
    }
}
