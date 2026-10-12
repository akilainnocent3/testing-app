package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class m3e0 implements j1e0 {
    public final String a;
    public final int b;
    public final String c;

    public m3e0(String str, int i, String str2) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        Pair pair = new Pair(AnalyticsParam.EVENT_PARAM_WATCH_TIME, Integer.valueOf(this.b));
        Pair pair2 = new Pair(AnalyticsParam.EVENT_PARAM_EVENT_ID, this.a);
        String str = this.c;
        if (str == null) {
            str = "";
        }
        return q1v.d(pair, pair2, new Pair(AnalyticsParam.EVENT_STREAM_PROVIDER, str));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m3e0)) {
            return false;
        }
        m3e0 m3e0Var = (m3e0) obj;
        return Intrinsics.f(this.a, m3e0Var.a) && this.b == m3e0Var.b && Intrinsics.f(this.c, m3e0Var.c);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return AnalyticsEvent.EVENT_SPORTY_TV_WATCH_TIME;
    }

    public final int hashCode() {
        int iA = q51.a(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return l390.a(as5.b(this.b, "SportyTvWatchTimeEvent(eventId=", this.a, ", watchTimeSec=", ", provider="), this.c, ")");
    }
}
