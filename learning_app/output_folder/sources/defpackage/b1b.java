package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b1b {
    public final po00 a;
    public final UiText b;
    public final String c;
    public final String d;
    public final String e;

    public b1b(po00 po00Var, UiText uiText, String str, String str2, String str3) {
        str.getClass();
        str3.getClass();
        this.a = po00Var;
        this.b = uiText;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1b)) {
            return false;
        }
        b1b b1bVar = (b1b) obj;
        return this.a == b1bVar.a && this.b.equals(b1bVar.b) && Intrinsics.f(this.c, b1bVar.c) && this.d.equals(b1bVar.d) && Intrinsics.f(this.e, b1bVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + nmg0.a(nmg0.a(x4g.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConfirmAmountDialogState(dialogType=");
        sb.append(this.a);
        sb.append(", bankName=");
        sb.append(this.b);
        sb.append(", amount=");
        s5b.a(sb, this.c, ", accountValue=", this.d, ", currency=");
        return l390.a(sb, this.e, ")");
    }
}
