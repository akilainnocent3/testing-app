package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes5.dex */
public final class e24 {
    public final y44 a;
    public final ResourceUiText b;
    public final boolean c;
    public final boolean d;

    public e24(y44 y44Var, ResourceUiText resourceUiText, boolean z, boolean z2) {
        this.a = y44Var;
        this.b = resourceUiText;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e24)) {
            return false;
        }
        e24 e24Var = (e24) obj;
        return this.a == e24Var.a && this.b.equals(e24Var.b) && this.c == e24Var.c && this.d == e24Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + buh0.a(ip8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BetslipTabState(betslipType=");
        sb.append(this.a);
        sb.append(", titleUiText=");
        sb.append(this.b);
        sb.append(", active=");
        return awg.a(", selected=", ")", sb, this.c, this.d);
    }
}
