package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.plugin.realsports.data.Bet;
import com.sportybet.plugin.realsports.data.BetSelection;
import com.sportybet.plugin.realsports.data.CashOut;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.FeaturesWithoutMarketStatus;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.SelectionFeatures;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class cvf {
    public final vgh a;
    public final wx6 b;
    public final wuf c;
    public final san d;

    public cvf(vgh vghVar, wx6 wx6Var, wuf wufVar, san sanVar) {
        vghVar.getClass();
        sanVar.getClass();
        this.a = vghVar;
        this.b = wx6Var;
        this.c = wufVar;
        this.d = sanVar;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0109 A[LOOP:3: B:43:0x0103->B:45:0x0109, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:49:0x014f  */
    /* JADX WARN: Code duplicated, block: B:53:0x016f  */
    /* JADX WARN: Code duplicated, block: B:66:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:69:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:89:0x0212 A[SYNTHETIC] */
    public final Object a(String str, jab jabVar) throws Throwable {
        avf avfVar;
        String str2;
        List<BetSelection> list;
        List list2;
        JSONArray jSONArray;
        Object objL;
        List<SelectionFeatures> list3;
        List<BetSelection> list4;
        String str3;
        vuf vufVar;
        ArrayList arrayList;
        Iterator<T> it;
        Object next;
        Event event;
        SelectionFeatures selectionFeaturesCopy$default;
        List<Market> list5;
        BetSelection betSelection;
        String str4 = str;
        if (jabVar instanceof avf) {
            avfVar = (avf) jabVar;
            int i = avfVar.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                avfVar.i = i - Integer.MIN_VALUE;
            } else {
                avfVar = new avf(this, jabVar);
            }
        } else {
            avfVar = new avf(this, jabVar);
        }
        Object objA = avfVar.e;
        neb nebVar = neb.a;
        int i2 = avfVar.i;
        if (i2 == 0) {
            m660.b(objA);
            avfVar.a = str4;
            avfVar.i = 1;
            objA = this.b.a(str4, avfVar);
            if (objA != nebVar) {
            }
            return nebVar;
        }
        if (i2 == 1) {
            str4 = avfVar.a;
            m660.b(objA);
        } else {
            if (i2 == 2) {
                list2 = avfVar.d;
                List<BetSelection> list6 = avfVar.c;
                str2 = avfVar.b;
                m660.b(objA);
                list = list6;
                zcb0 zcb0Var = zcb0.EDIT_BET_EVENT_USE_CASE;
                list.getClass();
                jSONArray = new JSONArray();
                for (BetSelection betSelection2 : list) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, betSelection2.eventId);
                    jSONObject.put("marketId", betSelection2.marketId);
                    jSONObject.put("specifier", betSelection2.specifier);
                    jSONObject.put("outcomeId", betSelection2.outcomeId);
                    jSONArray.put(jSONObject);
                }
                String string = jSONArray.toString();
                string.getClass();
                avfVar.a = null;
                avfVar.b = str2;
                avfVar.c = list;
                avfVar.d = list2;
                avfVar.i = 3;
                objL = this.a.l(zcb0Var, string, avfVar);
                if (objL != nebVar) {
                    List<BetSelection> list7 = list;
                    objA = objL;
                    list3 = list2;
                    list4 = list7;
                    str3 = str2;
                }
                return nebVar;
            }
            if (i2 != 3) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list3 = avfVar.d;
            list4 = avfVar.c;
            str3 = avfVar.b;
            m660.b(objA);
        }
        List<Event> list8 = (List) d72.a((BaseResponse) objA);
        str3.getClass();
        vufVar = new vuf(list8, str3);
        for (Event event2 : list8) {
            list5 = event2.markets;
            if ((list5 != null || list5.isEmpty()) && (betSelection = list4.get(0)) != null) {
                String str5 = betSelection.outcomeDesc;
                String str6 = betSelection.outcomeId;
                String str7 = betSelection.odds;
                double d = betSelection.originalProbability;
                String str8 = betSelection.marketDesc;
                String str9 = betSelection.marketId;
                String str10 = betSelection.specifier;
                Long l = new Long(betSelection.product);
                Outcome outcome = new Outcome();
                outcome.id = str6;
                outcome.desc = str5;
                outcome.odds = str7;
                outcome.probability = d;
                outcome.isActive = 0;
                Market market = new Market();
                market.id = str9;
                market.desc = str8;
                market.status = 3;
                market.specifier = str10;
                market.product = (int) l.longValue();
                market.outcomes = a.c(outcome);
                event2.markets = a.c(market);
            }
        }
        arrayList = new ArrayList(ac8.r(list3, 10));
        for (SelectionFeatures selectionFeatures : list3) {
            it = vufVar.a.iterator();
            do {
                if (it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.f(selectionFeatures.getSelectionFeatures().getEventID(), ((Event) next).eventId));
            event = (Event) next;
            if (event != null && (selectionFeaturesCopy$default = SelectionFeatures.copy$default(selectionFeatures, event.markets.get(0).status, null, 2, null)) != null) {
                selectionFeatures = selectionFeaturesCopy$default;
            }
            arrayList.add(selectionFeatures);
        }
        yv2.a.i().X0(arrayList);
        return vufVar;
        Bet bet = (Bet) objA;
        CashOut cashOut = bet.cashOut;
        str2 = cashOut.maxCashOutAmount;
        String str11 = cashOut.errorMsg;
        if (str11 != null) {
            if (StringsKt.U(str11)) {
                str11 = null;
            }
            if (str11 != null) {
                throw new yuf(str11);
            }
        }
        list = bet.selections;
        list.getClass();
        ArrayList arrayList2 = new ArrayList(ac8.r(list, 10));
        for (BetSelection betSelection3 : list) {
            betSelection3.getClass();
            List<String> list9 = s03.a;
            int i3 = betSelection3.marketStatus;
            String str12 = betSelection3.eventId;
            str12.getClass();
            String str13 = betSelection3.odds;
            str13.getClass();
            dx80 dx80Var = dx80.EDIT_BET;
            String str14 = betSelection3.outcomeId;
            str14.getClass();
            arrayList2.add(new SelectionFeatures(i3, new FeaturesWithoutMarketStatus(str12, str13, false, dx80Var, str14)));
        }
        str2.getClass();
        avfVar.a = null;
        avfVar.b = str2;
        avfVar.c = list;
        avfVar.d = arrayList2;
        avfVar.i = 2;
        kod kodVar = b1f.a;
        Object objD = sp5.d(hmd.b, new bvf(this, str4, str2, null), avfVar);
        if (objD != neb.a) {
            objD = Unit.a;
        }
        if (objD != nebVar) {
            list2 = arrayList2;
            zcb0 zcb0Var2 = zcb0.EDIT_BET_EVENT_USE_CASE;
            list.getClass();
            jSONArray = new JSONArray();
            while (r8.hasNext()) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, betSelection2.eventId);
                jSONObject2.put("marketId", betSelection2.marketId);
                jSONObject2.put("specifier", betSelection2.specifier);
                jSONObject2.put("outcomeId", betSelection2.outcomeId);
                jSONArray.put(jSONObject2);
            }
            String string2 = jSONArray.toString();
            string2.getClass();
            avfVar.a = null;
            avfVar.b = str2;
            avfVar.c = list;
            avfVar.d = list2;
            avfVar.i = 3;
            objL = this.a.l(zcb0Var2, string2, avfVar);
            if (objL != nebVar) {
                List<BetSelection> list10 = list;
                objA = objL;
                list3 = list2;
                list4 = list10;
                str3 = str2;
                List<Event> list11 = (List) d72.a((BaseResponse) objA);
                str3.getClass();
                vufVar = new vuf(list11, str3);
                while (r2.hasNext()) {
                    list5 = event2.markets;
                    if (list5 != null) {
                        String str15 = betSelection.outcomeDesc;
                        String str16 = betSelection.outcomeId;
                        String str17 = betSelection.odds;
                        double d2 = betSelection.originalProbability;
                        String str18 = betSelection.marketDesc;
                        String str19 = betSelection.marketId;
                        String str110 = betSelection.specifier;
                        Long l2 = new Long(betSelection.product);
                        Outcome outcome2 = new Outcome();
                        outcome2.id = str16;
                        outcome2.desc = str15;
                        outcome2.odds = str17;
                        outcome2.probability = d2;
                        outcome2.isActive = 0;
                        Market market2 = new Market();
                        market2.id = str19;
                        market2.desc = str18;
                        market2.status = 3;
                        market2.specifier = str110;
                        market2.product = (int) l2.longValue();
                        market2.outcomes = a.c(outcome2);
                        event2.markets = a.c(market2);
                    } else {
                        String str111 = betSelection.outcomeDesc;
                        String str112 = betSelection.outcomeId;
                        String str113 = betSelection.odds;
                        double d3 = betSelection.originalProbability;
                        String str114 = betSelection.marketDesc;
                        String str115 = betSelection.marketId;
                        String str116 = betSelection.specifier;
                        Long l3 = new Long(betSelection.product);
                        Outcome outcome3 = new Outcome();
                        outcome3.id = str112;
                        outcome3.desc = str111;
                        outcome3.odds = str113;
                        outcome3.probability = d3;
                        outcome3.isActive = 0;
                        Market market3 = new Market();
                        market3.id = str115;
                        market3.desc = str114;
                        market3.status = 3;
                        market3.specifier = str116;
                        market3.product = (int) l3.longValue();
                        market3.outcomes = a.c(outcome3);
                        event2.markets = a.c(market3);
                    }
                }
                arrayList = new ArrayList(ac8.r(list3, 10));
                while (r0.hasNext()) {
                    it = vufVar.a.iterator();
                    do {
                        if (it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!Intrinsics.f(selectionFeatures.getSelectionFeatures().getEventID(), ((Event) next).eventId));
                    event = (Event) next;
                    if (event != null) {
                        selectionFeatures = selectionFeaturesCopy$default;
                    }
                    arrayList.add(selectionFeatures);
                }
                yv2.a.i().X0(arrayList);
                return vufVar;
            }
        }
        return nebVar;
    }
}
