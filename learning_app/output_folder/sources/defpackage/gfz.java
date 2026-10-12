package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gfz implements j1e0 {
    public final Long a;
    public final Long b;
    public final String c = "open_bets__cashout_success_popup__view";

    public gfz(Long l, Long l2) {
        this.a = l;
        this.b = l2;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair(AnalyticsParam.SOCIAL_START_TIMESTAMP, this.a), new Pair(AnalyticsParam.SOCIAL_END_TIMESTAMP, this.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gfz)) {
            return false;
        }
        gfz gfzVar = (gfz) obj;
        return Intrinsics.f(this.a, gfzVar.a) && Intrinsics.f(this.b, gfzVar.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.c;
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        return iHashCode + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        return "OpenBetCashOutSuccessPopupViewEvent(startTimestamp=" + this.a + ", endTimestamp=" + this.b + ")";
    }
}
