package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final class bkp implements j1e0 {
    public final String a = "event_page__joker_toggle__is_visible";
    public final boolean b;

    public bkp(boolean z) {
        this.b = z;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("toggle_status", this.b ? AnalyticsParam.EVENT_STATUS_ON : AnalyticsParam.EVENT_STATUS_OFF));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bkp)) {
            return false;
        }
        bkp bkpVar = (bkp) obj;
        return this.a.equals(bkpVar.a) && this.b == bkpVar.b;
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gm5.b("JokerToggleView(name=", this.a, ", toggled=", ")", this.b);
    }
}
