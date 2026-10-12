package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes5.dex */
public final class afa0 {
    public final int a;
    public final ResourceUiText b;
    public final String c;

    public afa0(int i, ResourceUiText resourceUiText, String str) {
        this.a = i;
        this.b = resourceUiText;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof afa0)) {
            return false;
        }
        afa0 afa0Var = (afa0) obj;
        return this.a == afa0Var.a && this.b.equals(afa0Var.b) && this.c.equals(afa0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ip8.a(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimulationTicketDetailSelectionResult(drawableResId=");
        sb.append(this.a);
        sb.append(", tooltipUiText=");
        sb.append(this.b);
        sb.append(", resourceId=");
        return l390.a(sb, this.c, ")");
    }
}
