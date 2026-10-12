package defpackage;

import com.sportybet.plugin.realsports.data.SocketMarketMessage;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class p2v {
    public final SocketMarketMessage a;
    public final RegularMarketRule b;

    public p2v(SocketMarketMessage socketMarketMessage, RegularMarketRule regularMarketRule) {
        this.a = socketMarketMessage;
        this.b = regularMarketRule;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p2v)) {
            return false;
        }
        p2v p2vVar = (p2v) obj;
        return this.a.equals(p2vVar.a) && Intrinsics.f(this.b, p2vVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        RegularMarketRule regularMarketRule = this.b;
        return iHashCode + (regularMarketRule == null ? 0 : regularMarketRule.hashCode());
    }

    public final String toString() {
        return "MarketMessageWithDynamicMarket(message=" + this.a + ", dynamicMarket=" + this.b + ")";
    }
}
