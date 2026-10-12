package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes5.dex */
public final class d9a0 {
    public final boolean a;
    public final ResourceUiText b;
    public final String c;
    public final int d;

    public d9a0(boolean z, ResourceUiText resourceUiText, String str, int i) {
        this.a = z;
        this.b = resourceUiText;
        this.c = str;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d9a0)) {
            return false;
        }
        d9a0 d9a0Var = (d9a0) obj;
        return this.a == d9a0Var.a && this.b.equals(d9a0Var.b) && this.c.equals(d9a0Var.c) && this.d == d9a0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + nmg0.a(ip8.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimulationBetHistoryTicketResultState(shouldShowWonIcon=");
        sb.append(this.a);
        sb.append(", ticketResultUiText=");
        sb.append(this.b);
        sb.append(", ticketResultUiTextResourceId=");
        return tjh0.a(this.d, this.c, ", backgroundColorResId=", ")", sb);
    }
}
