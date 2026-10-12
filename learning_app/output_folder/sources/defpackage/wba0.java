package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes5.dex */
public final class wba0 {
    public final int a;
    public final ResourceUiText b;
    public final String c;

    public wba0(int i, ResourceUiText resourceUiText, String str) {
        this.a = i;
        this.b = resourceUiText;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wba0)) {
            return false;
        }
        wba0 wba0Var = (wba0) obj;
        return this.a == wba0Var.a && this.b.equals(wba0Var.b) && this.c.equals(wba0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ip8.a(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimulationSettlementSelectionResult(drawableResId=");
        sb.append(this.a);
        sb.append(", tooltipUiText=");
        sb.append(this.b);
        sb.append(", resourceId=");
        return l390.a(sb, this.c, ")");
    }
}
