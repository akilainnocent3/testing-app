package defpackage;

import com.sporty.android.core.model.tracking.TrackingKind;
import com.sporty.android.core.model.tracking.TrackingType;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vez implements j1e0 {
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final String g;
    public final Integer h;

    public vez(String str, boolean z, String str2, String str3, boolean z2, String str4, String str5, Integer num) {
        kv80.b(str, str2, str3);
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = str3;
        this.e = z2;
        this.f = str4;
        this.g = str5;
        this.h = num;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        HashMap<String, Object> mapD = q1v.d(new Pair("bet_id", this.a), new Pair("is_partial", Boolean.valueOf(this.b)), new Pair("used_stake", this.c), new Pair("amount", this.d), new Pair("is_from_fe_calculation", Boolean.valueOf(this.e)), new Pair("exception_type", this.f));
        String str = this.g;
        if (str != null) {
            mapD.put("exception_message", str);
        }
        Integer num = this.h;
        if (num != null) {
            mapD.put("biz_code", Integer.valueOf(num.intValue()));
        }
        return mapD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vez)) {
            return false;
        }
        vez vezVar = (vez) obj;
        return Intrinsics.f(this.a, vezVar.a) && this.b == vezVar.b && Intrinsics.f(this.c, vezVar.c) && Intrinsics.f(this.d, vezVar.d) && this.e == vezVar.e && this.f.equals(vezVar.f) && Intrinsics.f(this.g, vezVar.g) && Intrinsics.f(this.h, vezVar.h);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "open_bets__cashout_request__failed";
    }

    @Override // defpackage.j1e0
    public final TrackingKind getTrackingKind() {
        return TrackingKind.Error;
    }

    @Override // defpackage.j1e0
    public final TrackingType getTrackingType() {
        return TrackingType.BookCAnalytics;
    }

    public final int hashCode() {
        int iA = nmg0.a(buh0.a(nmg0.a(nmg0.a(buh0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        String str = this.g;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.h;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbB = lmf.b("CashoutRequestFailedEvent(betId=", this.a, ", isPartial=", ", usedStake=", this.b);
        s5b.a(sbB, this.c, ", amount=", this.d, ", isFromFECalculation=");
        bwg.a(", exceptionType=", this.f, ", exceptionMessage=", sbB, this.e);
        sbB.append(this.g);
        sbB.append(", bizCode=");
        sbB.append(this.h);
        sbB.append(")");
        return sbB.toString();
    }
}
