package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.BetBuilderInRound;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderSelection;
import com.sportybet.android.instantwin.newtork.model.response.EventInRound;
import com.sportybet.android.instantwin.newtork.model.response.MarketInRound;
import com.sportybet.android.instantwin.newtork.model.response.OutcomeInRound;
import com.sportybet.android.instantwin.newtork.model.response.Round;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class w9a {
    public static final ex8 a = new ex8(-78855005, new t9a(), false);
    public static final ex8 b = new ex8(1207920202, new u9a(), false);
    public static final ex8 c = new ex8(-728001656, new v9a(), false);

    public static onn a(Round round) {
        ArrayList arrayList;
        List<MarketInRound> list = round.markets;
        list.getClass();
        int iA = p1v.a(ac8.r(list, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : list) {
            linkedHashMap.put(((MarketInRound) obj).marketId, obj);
        }
        List<OutcomeInRound> list2 = round.outcomes;
        list2.getClass();
        int iA2 = p1v.a(ac8.r(list2, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA2 >= 16 ? iA2 : 16);
        for (Object obj2 : list2) {
            linkedHashMap2.put(((OutcomeInRound) obj2).outcomeId, obj2);
        }
        List<EventInRound> list3 = round.events;
        list3.getClass();
        ArrayList arrayList2 = new ArrayList(ac8.r(list3, 10));
        for (EventInRound eventInRound : list3) {
            List<BetBuilderInRound> list4 = round.buildAndGoItems.get(eventInRound.eventId);
            if (list4 == null) {
                list4 = zna0.c;
            }
            ArrayList arrayList3 = new ArrayList(ac8.r(list4, 10));
            for (BetBuilderInRound betBuilderInRound : list4) {
                List<BetBuilderSelection> list5 = betBuilderInRound.selections;
                if (list5 != null) {
                    arrayList = new ArrayList(ac8.r(list5, 10));
                    for (BetBuilderSelection betBuilderSelection : list5) {
                        MarketInRound marketInRound = (MarketInRound) linkedHashMap.get(betBuilderSelection.marketId);
                        String str = betBuilderSelection.marketId;
                        String str2 = betBuilderSelection.outcomeId;
                        arrayList.add(new BetBuilderSelection(str, str2, marketInRound, (OutcomeInRound) q1v.c(str2, linkedHashMap2), null, CollectionsKt.C0(linkedHashMap2.values())));
                    }
                } else {
                    arrayList = null;
                }
                arrayList3.add(new BetBuilderInRound(betBuilderInRound.id, betBuilderInRound.odds, false, arrayList));
            }
            arrayList2.add(new nl5(round.roundId, eventInRound, new hm5(rch.b(arrayList3))));
        }
        return rch.b(arrayList2);
    }
}
