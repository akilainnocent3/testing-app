package defpackage;

import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.Sport;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.b;

/* JADX INFO: loaded from: classes7.dex */
public final class ypz {
    public final o8p a;
    public final a8p b;
    public final yvy c;

    public ypz(o8p o8pVar, a8p a8pVar, yvy yvyVar) {
        yvyVar.getClass();
        this.a = o8pVar;
        this.b = a8pVar;
        this.c = yvyVar;
    }

    public final xpz a(Event event, Market market, Outcome outcome) {
        List<Outcome> list;
        String str;
        if (event == null || market == null || outcome == null) {
            return xpz.c.a;
        }
        if (this.a.a(event.eventId, market.status, outcome)) {
            return new xpz.b(this.c.a(outcome));
        }
        a8p a8pVar = this.b;
        if (es1.c(a8pVar.b, BOConfigParam.OddsBoostPrematchBoostEnabled, a8pVar.c.b().a()) && a8pVar.a.isLogin() && market.isPreMatch() && outcome.isActive != 0 && market.status == 0) {
            Sport sport = event.sport;
            Object next = null;
            if (Intrinsics.f(sport != null ? sport.id : null, "sr:sport:1") && event.oddsBoost && Intrinsics.f(market.id, "1") && (list = market.outcomes) != null && !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                if (it.hasNext()) {
                    next = it.next();
                    if (it.hasNext()) {
                        String str2 = ((Outcome) next).odds;
                        str2.getClass();
                        BigDecimal bigDecimalG = b.g(str2);
                        if (bigDecimalG == null) {
                            bigDecimalG = BigDecimal.ZERO;
                        }
                        do {
                            Object next2 = it.next();
                            String str3 = ((Outcome) next2).odds;
                            str3.getClass();
                            BigDecimal bigDecimalG2 = b.g(str3);
                            if (bigDecimalG2 == null) {
                                bigDecimalG2 = BigDecimal.ZERO;
                            }
                            if (bigDecimalG.compareTo(bigDecimalG2) < 0) {
                                next = next2;
                                bigDecimalG = bigDecimalG2;
                            }
                        } while (it.hasNext());
                    }
                }
                Outcome outcome2 = (Outcome) next;
                if (outcome2 != null && (outcome2 == outcome || ((str = outcome.id) != null && Intrinsics.f(outcome2.id, str)))) {
                    return xpz.a.a;
                }
            }
        }
        return xpz.c.a;
    }
}
