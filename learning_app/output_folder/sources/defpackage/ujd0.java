package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.penalty.NetworkSportyPenaltyEvent;
import com.sportybet.android.instantwin.newtork.model.response.penalty.NetworkSportyPenaltyMarket;
import com.sportybet.android.instantwin.newtork.model.response.penalty.NetworkSportyPenaltyMarketAttributes;
import com.sportybet.android.instantwin.newtork.model.response.penalty.NetworkSportyPenaltyMarketLayout;
import com.sportybet.android.instantwin.newtork.model.response.penalty.NetworkSportyPenaltyMarketOutcome;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
public final class ujd0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [ibg] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.util.ArrayList] */
    public static final tjd0 a(NetworkSportyPenaltyEvent networkSportyPenaltyEvent) {
        List list;
        String str;
        old0 old0Var;
        ?? arrayList;
        pld0 pld0Var;
        BigDecimal bigDecimalG;
        NetworkSportyPenaltyMarketLayout layout;
        Object next;
        networkSportyPenaltyEvent.getClass();
        String homeTeamName = networkSportyPenaltyEvent.getHomeTeamName();
        String str2 = "";
        if (homeTeamName == null) {
            homeTeamName = "";
        }
        String homeTeamLogo = networkSportyPenaltyEvent.getHomeTeamLogo();
        if (homeTeamLogo == null) {
            homeTeamLogo = "";
        }
        gsd0 gsd0Var = new gsd0(homeTeamName, homeTeamLogo);
        String awayTeamName = networkSportyPenaltyEvent.getAwayTeamName();
        if (awayTeamName == null) {
            awayTeamName = "";
        }
        String awayTeamLogo = networkSportyPenaltyEvent.getAwayTeamLogo();
        if (awayTeamLogo == null) {
            awayTeamLogo = "";
        }
        gsd0 gsd0Var2 = new gsd0(awayTeamName, awayTeamLogo);
        String eventId = networkSportyPenaltyEvent.getEventId();
        if (eventId == null) {
            eventId = "";
        }
        List<NetworkSportyPenaltyMarket> markets = networkSportyPenaltyEvent.getMarkets();
        if (markets != null) {
            ArrayList arrayList2 = new ArrayList(ac8.r(markets, 10));
            Iterator it = markets.iterator();
            while (it.hasNext()) {
                NetworkSportyPenaltyMarket networkSportyPenaltyMarket = (NetworkSportyPenaltyMarket) it.next();
                String marketId = networkSportyPenaltyMarket.getMarketId();
                String str3 = marketId == null ? str2 : marketId;
                String marketPoolId = networkSportyPenaltyMarket.getMarketPoolId();
                String str4 = marketPoolId == null ? str2 : marketPoolId;
                String type = networkSportyPenaltyMarket.getType();
                String str5 = type == null ? str2 : type;
                String title = networkSportyPenaltyMarket.getTitle();
                String str6 = title == null ? str2 : title;
                String subtitle = networkSportyPenaltyMarket.getSubtitle();
                String str7 = subtitle == null ? str2 : subtitle;
                String guide = networkSportyPenaltyMarket.getGuide();
                String str8 = guide == null ? str2 : guide;
                NetworkSportyPenaltyMarketAttributes attributes = networkSportyPenaltyMarket.getAttributes();
                if (attributes == null || (layout = attributes.getLayout()) == null) {
                    str = str2;
                    old0Var = null;
                } else {
                    Iterator it2 = old0.f.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            str = str2;
                            next = null;
                            break;
                        }
                        next = it2.next();
                        str = str2;
                        if (((old0) next).a.equalsIgnoreCase(layout.getMode())) {
                            break;
                        }
                        str2 = str;
                    }
                    old0Var = (old0) next;
                }
                NetworkSportyPenaltyMarketAttributes attributes2 = networkSportyPenaltyMarket.getAttributes();
                boolean combo = attributes2 != null ? attributes2.getCombo() : false;
                List<NetworkSportyPenaltyMarketOutcome> outcomes = networkSportyPenaltyMarket.getOutcomes();
                if (outcomes != null) {
                    arrayList = new ArrayList();
                    Iterator it3 = outcomes.iterator();
                    while (it3.hasNext()) {
                        NetworkSportyPenaltyMarketOutcome networkSportyPenaltyMarketOutcome = (NetworkSportyPenaltyMarketOutcome) it3.next();
                        String odds = networkSportyPenaltyMarketOutcome.getOdds();
                        if (odds == null || (bigDecimalG = b.g(odds)) == null) {
                            pld0Var = null;
                        } else {
                            String outcomeId = networkSportyPenaltyMarketOutcome.getOutcomeId();
                            String str9 = outcomeId == null ? str : outcomeId;
                            String desc = networkSportyPenaltyMarketOutcome.getDesc();
                            pld0Var = new pld0(str9, desc == null ? str : desc, bigDecimalG, networkSportyPenaltyMarketOutcome.getEnable());
                        }
                        if (pld0Var != null) {
                            arrayList.add(pld0Var);
                        }
                        it3 = it3;
                        it = it;
                    }
                } else {
                    arrayList = 0;
                }
                Iterator it4 = it;
                if (arrayList == 0) {
                    arrayList = ibg.a;
                }
                arrayList2.add(new wjd0(str3, str4, str5, str6, str7, str8, old0Var, combo, arrayList));
                str2 = str;
                it = it4;
            }
            list = arrayList2;
        } else {
            list = null;
        }
        if (list == null) {
            list = ibg.a;
        }
        return new tjd0(eventId, gsd0Var, gsd0Var2, list);
    }
}
