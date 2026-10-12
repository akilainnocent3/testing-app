package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final class wpz implements j1e0 {
    public final String a = "add_outcome_betslip__click";
    public final ozg b;
    public final String c;
    public final boolean d;

    public wpz(ozg ozgVar, String str, boolean z) {
        this.b = ozgVar;
        this.c = str;
        this.d = z;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("source", this.b.a), new Pair(AnalyticsParam.EVENT_PARAM_JOINTED_ID, this.c), new Pair("contain_flash_boost", this.d ? "yes" : "no"));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wpz)) {
            return false;
        }
        wpz wpzVar = (wpz) obj;
        return this.a.equals(wpzVar.a) && this.b == wpzVar.b && this.c.equals(wpzVar.c) && this.d == wpzVar.d;
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + nmg0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OutcomeAddToBetslipEvent(name=");
        sb.append(this.a);
        sb.append(", sourceScreen=");
        sb.append(this.b);
        sb.append(", jointedId=");
        return gzh.b(this.c, ", hasFlashBoost=", ")", sb, this.d);
    }
}
