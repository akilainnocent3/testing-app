package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class sz70 {
    public final String a;
    public final rz70 b;
    public final boolean c;
    public final String d;
    public final String e;
    public final UiText f;
    public final String g;
    public final UiText h;
    public final UiText i;

    public sz70(String str, rz70 rz70Var, boolean z, String str2, String str3, UiText uiText, String str4, UiText uiText2, UiText uiText3) {
        uiText.getClass();
        uiText3.getClass();
        this.a = str;
        this.b = rz70Var;
        this.c = z;
        this.d = str2;
        this.e = str3;
        this.f = uiText;
        this.g = str4;
        this.h = uiText2;
        this.i = uiText3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sz70)) {
            return false;
        }
        sz70 sz70Var = (sz70) obj;
        return this.a.equals(sz70Var.a) && this.b.equals(sz70Var.b) && this.c == sz70Var.c && this.d.equals(sz70Var.d) && this.e.equals(sz70Var.e) && Intrinsics.f(this.f, sz70Var.f) && this.g.equals(sz70Var.g) && this.h.equals(sz70Var.h) && Intrinsics.f(this.i, sz70Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + x4g.a(nmg0.a(x4g.a(nmg0.a(nmg0.a(buh0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScheduledFootballOpenBetsSelectionState(selectionId=");
        sb.append(this.a);
        sb.append(", result=");
        sb.append(this.b);
        sb.append(", shouldShowResultTooltip=");
        bwg.a(", outcomeText=", this.d, ", marketTitleText=", sb, this.c);
        sb.append(this.e);
        sb.append(", eventUiText=");
        sb.append(this.f);
        sb.append(", leagueText=");
        sb.append(this.g);
        sb.append(", matchdayUiText=");
        sb.append(this.h);
        sb.append(", datetimeUiText=");
        return u9u.a(sb, this.i, ")");
    }
}
