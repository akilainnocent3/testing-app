package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j180 implements q080 {
    public final UiText a;
    public final onn<m180> b;

    public j180(onn onnVar, UiText uiText) {
        uiText.getClass();
        onnVar.getClass();
        this.a = uiText;
        this.b = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j180)) {
            return false;
        }
        j180 j180Var = (j180) obj;
        return Intrinsics.f(this.a, j180Var.a) && Intrinsics.f(this.b, j180Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ScheduledFootballOverviewStatsLeagueStandingsContentState(titleUiText=" + this.a + ", teamStates=" + this.b + ")";
    }
}
