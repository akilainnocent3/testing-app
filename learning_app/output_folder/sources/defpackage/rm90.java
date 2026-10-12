package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rm90 implements j1e0 {
    public final int a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final String f;

    public rm90(int i, long j, long j2, String str, String str2, String str3) {
        str2.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = j2;
        this.f = str3;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair(AnalyticsParam.SOCIAL_SHARE_TYPE, Integer.valueOf(this.a)), new Pair(AnalyticsParam.EVENT_PARAM_BOOKING_CODE, this.b), new Pair("from", this.c), new Pair(AnalyticsParam.SOCIAL_START_TIMESTAMP, Long.valueOf(this.d)), new Pair(AnalyticsParam.SOCIAL_END_TIMESTAMP, Long.valueOf(this.e)), new Pair(AnalyticsParam.SOCIAL_ORDER_ID, this.f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rm90)) {
            return false;
        }
        rm90 rm90Var = (rm90) obj;
        return this.a == rm90Var.a && Intrinsics.f(this.b, rm90Var.b) && Intrinsics.f(this.c, rm90Var.c) && this.d == rm90Var.d && this.e == rm90Var.e && this.f.equals(rm90Var.f);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return AnalyticsEvent.SOCIAL_GENERAL_SHARE_BET_CLICK;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        return this.f.hashCode() + bl70.a(bl70.a(nmg0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), this.d, 31), this.e, 31);
    }

    public final String toString() {
        StringBuilder sbA = p76.a(this.a, "GeneralShareBetClick(shareType=", ", bookingCode=", this.b, ", source=");
        jv80.b(this.d, this.c, ", startTimestamp=", sbA);
        f51.a(this.e, ", endTimestamp=", ", orderId=", sbA);
        return l390.a(sbA, this.f, ")");
    }
}
