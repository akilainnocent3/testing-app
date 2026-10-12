package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes5.dex */
public final class at70 {
    public final boolean a;
    public final boolean b;
    public final ResourceUiText c;
    public final kt70 d;

    public at70(boolean z, boolean z2, ResourceUiText resourceUiText, kt70 kt70Var) {
        this.a = z;
        this.b = z2;
        this.c = resourceUiText;
        this.d = kt70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof at70)) {
            return false;
        }
        at70 at70Var = (at70) obj;
        return this.a == at70Var.a && this.b == at70Var.b && this.c.equals(at70Var.c) && this.d.equals(at70Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ip8.a(buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbB = vd00.b("ScheduledFootballHeadToHeadStatsContentState(shouldShowLeftArrow=", ", shouldShowRightArrow=", ", titleUiText=", this.a, this.b);
        sbB.append(this.c);
        sbB.append(", infoState=");
        sbB.append(this.d);
        sbB.append(")");
        return sbB.toString();
    }
}
