package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class y0u implements j1e0 {
    public final boolean a;
    public final nkp b;
    public final String c = "loyalty__js_response";

    public y0u(boolean z, nkp nkpVar) {
        this.a = z;
        this.b = nkpVar;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        Pair pair = new Pair(AnalyticsParam.EVENT_PARAM_SUCCESS, Boolean.valueOf(this.a));
        nkp nkpVar = this.b;
        return q1v.d(pair, new Pair("fail", nkpVar != null ? nkpVar.name() : null));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0u)) {
            return false;
        }
        y0u y0uVar = (y0u) obj;
        return this.a == y0uVar.a && this.b == y0uVar.b && this.c.equals(y0uVar.c);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        nkp nkpVar = this.b;
        return this.c.hashCode() + ((iHashCode + (nkpVar == null ? 0 : nkpVar.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoyaltyGenerateShareImgJsResponseEvent(isSuccess=");
        sb.append(this.a);
        sb.append(", failReason=");
        sb.append(this.b);
        sb.append(", name=");
        return l390.a(sb, this.c, ")");
    }
}
