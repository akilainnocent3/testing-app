package defpackage;

import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import java.util.Collection;

/* JADX INFO: loaded from: classes7.dex */
public final class jb10 {
    public static final boolean a(Market market) {
        market.getClass();
        Collection<Outcome> collection = market.outcomes;
        if (collection == null) {
            collection = ibg.a;
        }
        if (collection != null && collection.isEmpty()) {
            return true;
        }
        for (Outcome outcome : collection) {
            outcome.getClass();
            if (b(market, outcome)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean b(Market market, Outcome outcome) {
        String str;
        market.getClass();
        return market.status == 0 && outcome.isActive == 1 && (str = outcome.odds) != null && str.length() != 0;
    }
}
