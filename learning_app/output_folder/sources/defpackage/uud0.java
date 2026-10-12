package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final class uud0 implements j1e0 {
    public final String a;
    public final String b;

    public uud0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("league_name", this.a), new Pair("market_id", this.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uud0)) {
            return false;
        }
        uud0 uud0Var = (uud0) obj;
        return this.a.equals(uud0Var.a) && this.b.equals(uud0Var.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "sportypicks__outcome__add_to_betslip";
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("OutcomeAddToBetslipEvent(leagueName=", this.a, ", marketId=", this.b, ")");
    }
}
