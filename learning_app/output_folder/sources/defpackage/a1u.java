package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a1u implements j1e0 {
    public final boolean a;
    public final Integer b;
    public final String c;
    public final String d;

    public a1u(boolean z, Integer num, String str, int i) {
        num = (i & 2) != 0 ? null : num;
        str = (i & 4) != 0 ? null : str;
        this.a = z;
        this.b = num;
        this.c = str;
        this.d = "loyalty__reward_show_off_upload";
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair(AnalyticsParam.EVENT_PARAM_SUCCESS, Boolean.valueOf(this.a)), new Pair("error_code", this.b), new Pair("error_msg", this.c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1u)) {
            return false;
        }
        a1u a1uVar = (a1u) obj;
        return this.a == a1uVar.a && Intrinsics.f(this.b, a1uVar.b) && Intrinsics.f(this.c, a1uVar.c) && this.d.equals(a1uVar.d);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoyaltyRewardShowOffUploadEvent(isSuccess=");
        sb.append(this.a);
        sb.append(", errorCode=");
        sb.append(this.b);
        sb.append(", errorMessage=");
        return h5j.a(sb, this.c, ", name=", this.d, ")");
    }
}
