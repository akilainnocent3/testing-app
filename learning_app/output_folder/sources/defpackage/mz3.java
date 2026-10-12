package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final class mz3 implements j1e0 {
    public final String a = "betslip__remove_selection__click";
    public final String b;

    public mz3(String str) {
        this.b = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair(AnalyticsParam.EVENT_PARAM_JOINTED_ID, this.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mz3)) {
            return false;
        }
        mz3 mz3Var = (mz3) obj;
        return this.a.equals(mz3Var.a) && this.b.equals(mz3Var.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("BetslipRemoveSelectionEvent(name=", this.a, ", jointedId=", this.b, ")");
    }
}
