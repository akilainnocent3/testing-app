package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final class vud0 implements j1e0 {
    public final boolean a;

    public vud0(boolean z) {
        this.a = z;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("expand", this.a ? AnalyticsParam.EVENT_STATUS_ON : AnalyticsParam.EVENT_STATUS_OFF));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vud0) && this.a == ((vud0) obj).a;
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "sportypicks__outcome_list__click";
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return w6.a("OutcomeListClickEvent(expanded=", ")", this.a);
    }
}
