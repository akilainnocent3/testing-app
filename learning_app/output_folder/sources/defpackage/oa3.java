package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final class oa3 implements k23 {
    public final String a;
    public final String b;

    public oa3(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("subscribed_topics", this.a), new Pair("place_bet_topics", this.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oa3)) {
            return false;
        }
        oa3 oa3Var = (oa3) obj;
        return this.a.equals(oa3Var.a) && this.b.equals(oa3Var.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "betslip__place_bet_with_topic_subscription_status";
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("PlaceBetWithTopicSubStatusEvent(subscribedTopics=", this.a, ", placeBetTopics=", this.b, ")");
    }
}
