package defpackage;

import com.sporty.android.core.model.pocket.withdraw.Zo.MEofMoLGQKk;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ifz implements j1e0 {
    public final String a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final String e;
    public final Long f;
    public final Long g;
    public final boolean h;
    public final String i;
    public final String j;

    public ifz(Integer num, Integer num2, Integer num3, String str, Long l, Long l2, boolean z, String str2, String str3, int i) {
        num = (i & 2) != 0 ? null : num;
        num2 = (i & 4) != 0 ? null : num2;
        num3 = (i & 8) != 0 ? null : num3;
        str = (i & 16) != 0 ? null : str;
        l = (i & 32) != 0 ? null : l;
        l2 = (i & 64) != 0 ? null : l2;
        z = (i & 128) != 0 ? true : z;
        str2 = (i & 256) != 0 ? null : str2;
        str3 = (i & 512) != 0 ? null : str3;
        this.a = "open_bets__view";
        this.b = num;
        this.c = num2;
        this.d = num3;
        this.e = str;
        this.f = l;
        this.g = l2;
        this.h = z;
        this.i = str2;
        this.j = str3;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair(AnalyticsParam.DATA_OPEN_BETS_TAG, this.b), new Pair(AnalyticsParam.DATA_BETS_COUNT, this.d), new Pair(AnalyticsParam.DATA_VIEW_TYPE, this.c), new Pair("from", this.e), new Pair(AnalyticsParam.SOCIAL_START_TIMESTAMP, this.f), new Pair(AnalyticsParam.SOCIAL_END_TIMESTAMP, this.g), new Pair(AnalyticsParam.DATA_IS_SUCCESS, Boolean.valueOf(this.h)), new Pair("error_reason", this.i), new Pair("error_description", this.j));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ifz)) {
            return false;
        }
        ifz ifzVar = (ifz) obj;
        return Intrinsics.f(this.a, ifzVar.a) && Intrinsics.f(this.b, ifzVar.b) && Intrinsics.f(this.c, ifzVar.c) && Intrinsics.f(this.d, ifzVar.d) && Intrinsics.f(this.e, ifzVar.e) && Intrinsics.f(this.f, ifzVar.f) && Intrinsics.f(this.g, ifzVar.g) && this.h == ifzVar.h && Intrinsics.f(this.i, ifzVar.i) && Intrinsics.f(this.j, ifzVar.j);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.d;
        int iHashCode4 = (iHashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str = this.e;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.f;
        int iHashCode6 = (iHashCode5 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.g;
        int iA = buh0.a((iHashCode6 + (l2 == null ? 0 : l2.hashCode())) * 31, 31, this.h);
        String str2 = this.i;
        int iHashCode7 = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.j;
        return iHashCode7 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = r38.a(this.b, "OpenBetViewEvent(name=", this.a, ", openBetsTag=", ", viewType=");
        o28.a(sbA, this.c, MEofMoLGQKk.NZxMoXjq, this.d, ", from=");
        sbA.append(this.e);
        sbA.append(", startTimestamp=");
        sbA.append(this.f);
        sbA.append(", endTimestamp=");
        sbA.append(this.g);
        sbA.append(", isSuccess=");
        sbA.append(this.h);
        sbA.append(", errorReason=");
        return h5j.a(sbA, this.i, ", errorDescription=", this.j, ")");
    }
}
