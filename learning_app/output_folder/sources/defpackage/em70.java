package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class em70 implements j1e0 {
    public final a a;

    public enum a {
        QUICKBET("quickbet"),
        BETSLIP("betslip");

        public final String a;

        a(String str) {
            this.a = str;
        }
    }

    public em70(a aVar) {
        this.a = aVar;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("place_bet_flow", this.a.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof em70) && this.a == ((em70) obj).a;
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "sf__betslip_accept_change__click";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BetslipAcceptChangeClickEvent(placeBetFlow=" + this.a + ")";
    }
}
