package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class rk80 implements j1e0 {
    public final String a;
    public final boolean b;
    public final String c;

    public rk80(String str, boolean z, String str2) {
        str2.getClass();
        this.a = str;
        this.b = z;
        this.c = str2;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        ozg ozgVar = ozg.FEATURED_MATCH;
        return q1v.d(new Pair("source", AnalyticsParam.SEARCH_KEYWORD), new Pair("contain_flash_boost", this.b ? "yes" : "no"), new Pair(AnalyticsParam.EVENT_PARAM_JOINTED_ID, this.a), new Pair("search_id", this.c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rk80)) {
            return false;
        }
        rk80 rk80Var = (rk80) obj;
        return this.a.equals(rk80Var.a) && this.b == rk80Var.b && Intrinsics.f(this.c, rk80Var.c);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "add_outcome_betslip__click";
    }

    public final int hashCode() {
        return this.c.hashCode() + buh0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(lmf.b("SearchOutcomeAddToBetslipClick(jointedId=", this.a, ", hasFlashBoost=", ", searchId=", this.b), this.c, ")");
    }
}
