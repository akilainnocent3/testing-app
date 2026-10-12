package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n180 {
    public final String a;
    public final UiText b;
    public final UiText c;
    public final onn<x180> d;

    public n180(String str, UiText uiText, UiText uiText2, onn<x180> onnVar) {
        uiText.getClass();
        onnVar.getClass();
        this.a = str;
        this.b = uiText;
        this.c = uiText2;
        this.d = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n180)) {
            return false;
        }
        n180 n180Var = (n180) obj;
        return this.a.equals(n180Var.a) && Intrinsics.f(this.b, n180Var.b) && this.c.equals(n180Var.c) && Intrinsics.f(this.d, n180Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + x4g.a(x4g.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbA = za5.a(this.b, "ScheduledFootballOverviewStatsMatchResultsCellState(leagueLogoUrl=", this.a, ", titleUiText=", ", seasonIdUiText=");
        sbA.append(this.c);
        sbA.append(", eventStates=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
