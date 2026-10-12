package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final class x6t implements j1e0 {
    public final String a;

    public x6t(String str) {
        this.a = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair(AnalyticsParam.SPORT_TYPE, this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x6t) && this.a.equals(((x6t) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "lv__match_tracker__click";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("MatchTrackerClickEvent(sportType=", this.a, ")");
    }
}
