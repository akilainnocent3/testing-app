package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class agz implements j1e0 {
    public final String a = "open_bets";
    public final String b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final String f;
    public final Long g;
    public final Long h;
    public final boolean i;
    public final String j;
    public final String k;
    public final String l;

    public agz(String str, Integer num, Integer num2, Integer num3, String str2, Long l, Long l2, boolean z, String str3, String str4) {
        this.b = str;
        this.c = num;
        this.d = num2;
        this.e = num3;
        this.f = str2;
        this.g = l;
        this.h = l2;
        this.i = z;
        this.j = str3;
        this.k = str4;
        this.l = "open_bets__open_bets__".concat(str);
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair(AnalyticsParam.DATA_OPEN_BETS_TAG, this.c), new Pair(AnalyticsParam.DATA_BETS_COUNT, this.e), new Pair(AnalyticsParam.DATA_VIEW_TYPE, this.d), new Pair("from", this.f), new Pair(AnalyticsParam.SOCIAL_START_TIMESTAMP, this.g), new Pair(AnalyticsParam.SOCIAL_END_TIMESTAMP, this.h), new Pair(AnalyticsParam.DATA_IS_SUCCESS, Boolean.valueOf(this.i)), new Pair("error_reason", this.j), new Pair("error_description", this.k));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agz)) {
            return false;
        }
        agz agzVar = (agz) obj;
        return Intrinsics.f(this.a, agzVar.a) && Intrinsics.f(this.b, agzVar.b) && Intrinsics.f(this.c, agzVar.c) && Intrinsics.f(this.d, agzVar.d) && Intrinsics.f(this.e, agzVar.e) && Intrinsics.f(this.f, agzVar.f) && Intrinsics.f(this.g, agzVar.g) && Intrinsics.f(this.h, agzVar.h) && this.i == agzVar.i && Intrinsics.f(this.j, agzVar.j) && Intrinsics.f(this.k, agzVar.k);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.l;
    }

    public final int hashCode() {
        int iA = nmg0.a(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.e;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str = this.f;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.g;
        int iHashCode5 = (iHashCode4 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.h;
        int iA2 = buh0.a((iHashCode5 + (l2 == null ? 0 : l2.hashCode())) * 31, 31, this.i);
        String str2 = this.j;
        int iHashCode6 = (iA2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.k;
        return iHashCode6 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("TabViewEvent(tab=", this.a, ", action=", this.b, ", openBetsTag=");
        o28.a(sbA, this.c, ", viewType=", this.d, ", betCount=");
        l23.a(this.e, ", from=", this.f, ", startTimestamp=", sbA);
        mmf.a(sbA, this.g, ", endTimestamp=", this.h, ", isSuccess=");
        bwg.a(", errorReason=", this.j, ", errorDescription=", sbA, this.i);
        return l390.a(sbA, this.k, ")");
    }
}
