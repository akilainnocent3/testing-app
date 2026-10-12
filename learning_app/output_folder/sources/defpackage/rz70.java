package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes5.dex */
public final class rz70 {
    public final cz70 a;
    public final ResourceUiText b;
    public final String c;

    public rz70(cz70 cz70Var, ResourceUiText resourceUiText, String str) {
        this.a = cz70Var;
        this.b = resourceUiText;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rz70)) {
            return false;
        }
        rz70 rz70Var = (rz70) obj;
        return this.a.equals(rz70Var.a) && this.b.equals(rz70Var.b) && this.c.equals(rz70Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ip8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScheduledFootballOpenBetsSelectionResult(drawable=");
        sb.append(this.a);
        sb.append(", tooltipUiText=");
        sb.append(this.b);
        sb.append(", resourceId=");
        return l390.a(sb, this.c, ")");
    }
}
