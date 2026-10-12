package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class gy2 implements j1e0 {
    public final String a = "tournament_page__knockout_bet_now__click";
    public final String b;

    public gy2(String str) {
        this.b = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, this.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gy2)) {
            return false;
        }
        gy2 gy2Var = (gy2) obj;
        return this.a.equals(gy2Var.a) && this.b.equals(gy2Var.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("BetNowKnockoutClick(name=", this.a, ", eventId=", this.b, ")");
    }
}
