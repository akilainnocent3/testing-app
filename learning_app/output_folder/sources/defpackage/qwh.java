package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.EarlyPayoutMarket;
import com.sportybet.plugin.realsports.data.Market;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class qwh {
    /* JADX WARN: Code duplicated, block: B:68:0x0118  */
    public static String a(Selection selection, Map map) {
        Object next;
        Object next2;
        boolean zF;
        Object next3;
        Object next4;
        selection.getClass();
        Market market = selection.b;
        map.getClass();
        if (adz.b(selection) || adz.c(selection)) {
            String str = (String) map.get(selection);
            if (str != null) {
                return str;
            }
            Iterator it = map.entrySet().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!adz.a((Selection) ((Map.Entry) next).getKey(), selection));
            Map.Entry entry = (Map.Entry) next;
            if (entry != null) {
                return (String) entry.getValue();
            }
        } else if (ztc.b(selection)) {
            String str2 = (String) map.get(selection);
            if (str2 != null) {
                return str2;
            }
            Iterator it2 = map.entrySet().iterator();
            do {
                if (!it2.hasNext()) {
                    next4 = null;
                    break;
                }
                next4 = it2.next();
            } while (!ztc.a((Selection) ((Map.Entry) next4).getKey(), selection));
            Map.Entry entry2 = (Map.Entry) next4;
            if (entry2 != null) {
                return (String) entry2.getValue();
            }
        } else if (rcz.c(selection)) {
            String str3 = (String) map.get(selection);
            if (str3 != null) {
                return str3;
            }
            Iterator it3 = map.entrySet().iterator();
            do {
                if (!it3.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it3.next();
            } while (!rcz.a((Selection) ((Map.Entry) next3).getKey(), selection));
            Map.Entry entry3 = (Map.Entry) next3;
            if (entry3 != null) {
                return (String) entry3.getValue();
            }
        } else {
            if (roy.e(market) == null) {
                return (String) map.get(selection);
            }
            String str4 = (String) map.get(selection);
            if (str4 != null) {
                return str4;
            }
            Iterator it4 = map.entrySet().iterator();
            do {
                if (!it4.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it4.next();
                Map.Entry entry4 = (Map.Entry) next2;
                if (roy.b((Selection) entry4.getKey(), selection)) {
                    break;
                }
                Selection selection2 = (Selection) entry4.getKey();
                zF = false;
                if (selection2 != null && Intrinsics.f(selection2.a, selection.a)) {
                    EarlyPayoutMarket earlyPayoutMarketE = roy.e(selection2.b);
                    if (Intrinsics.f(earlyPayoutMarketE != null ? earlyPayoutMarketE.getMappedMarketId() : null, market.id) && Intrinsics.f(earlyPayoutMarketE.getMappedSpecifier(), market.specifier)) {
                        zF = Intrinsics.f(selection2.c.id, selection.c.id);
                    } else {
                        if (Intrinsics.f(earlyPayoutMarketE != null ? earlyPayoutMarketE.getSourceMarketId() : null, market.id) && Intrinsics.f(earlyPayoutMarketE.getSourceSpecifier(), market.specifier)) {
                            zF = Intrinsics.f(selection2.c.id, selection.c.id);
                        }
                    }
                }
            } while (!zF);
            Map.Entry entry5 = (Map.Entry) next2;
            if (entry5 != null) {
                return (String) entry5.getValue();
            }
        }
        return null;
    }
}
