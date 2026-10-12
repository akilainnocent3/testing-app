package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes5.dex */
public final class j080 {
    public final y180 a;
    public final ResourceUiText b;
    public final boolean c;
    public final String d;

    public j080(y180 y180Var, ResourceUiText resourceUiText, boolean z, String str) {
        this.a = y180Var;
        this.b = resourceUiText;
        this.c = z;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j080)) {
            return false;
        }
        j080 j080Var = (j080) obj;
        return this.a == j080Var.a && this.b.equals(j080Var.b) && this.c == j080Var.c && this.d.equals(j080Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + buh0.a(ip8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScheduledFootballOverviewStatsChipState(overviewStatsType=");
        sb.append(this.a);
        sb.append(", uiText=");
        sb.append(this.b);
        sb.append(", selected=");
        return m7g.a(", resourceId=", this.d, ")", sb, this.c);
    }
}
