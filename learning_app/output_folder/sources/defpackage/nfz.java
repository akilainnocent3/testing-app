package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nfz implements j1e0 {
    public final String a;
    public final String b;

    public nfz(String str, String str2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair(AnalyticsParam.DATA_BET_TYPE, this.a), new Pair("bet_id", this.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nfz)) {
            return false;
        }
        nfz nfzVar = (nfz) obj;
        return this.a.equals(nfzVar.a) && Intrinsics.f(this.b, nfzVar.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "open_bets__cashout_confirm__view";
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("OpenBetsCashOutConfirmViewEvent(type=", this.a, ", betId=", this.b, ")");
    }
}
