package defpackage;

import android.text.TextUtils;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.cashoutphase3.b;
import com.sportybet.android.data.BOConfigSocket;
import com.sportybet.android.data.MarketStatusSocket;
import com.sportybet.android.data.OddsStatusSocket;
import com.sportybet.android.data.OutcomeSocket;
import com.sportybet.ntespm.socket.NonNullTopicInfo;
import com.sportybet.plugin.realsports.data.Bet;
import com.sportybet.plugin.realsports.data.BetSelection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutFragment$observeOpenBetData$2", f = "CashOutFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class pr6 extends lkf0 implements Function2<zs6, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pr6(b bVar, hab<? super pr6> habVar) {
        super(2, habVar);
        this.b = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        pr6 pr6Var = new pr6(this.b, habVar);
        pr6Var.a = obj;
        return pr6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(zs6 zs6Var, hab<? super Unit> habVar) {
        return ((pr6) create(zs6Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:119:0x024c  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        mo6 mo6Var;
        b bVar;
        Collection collectionV0;
        LinkedHashSet linkedHashSet;
        Iterator it;
        int i;
        mo6 mo6Var2;
        NonNullTopicInfo nonNullTopicInfoFromString;
        Integer intOrNull;
        MarketStatusSocket marketStatusSocket;
        mo6 mo6Var3;
        String str;
        String str2;
        int i2;
        LinkedHashSet linkedHashSet2;
        String str3;
        String str4;
        int i3;
        LinkedHashSet linkedHashSet3;
        Bet bet;
        List<String> winningOutcomes;
        mo6 mo6Var4;
        NonNullTopicInfo nonNullTopicInfoFromString2;
        mo6 mo6Var5;
        String str5;
        boolean z;
        zs6 zs6Var = (zs6) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z2 = zs6Var instanceof zs6.d;
        b bVar2 = this.b;
        boolean z3 = false;
        if (z2) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_CASHOUT_NEW_FEED);
            aVar.a("OddsStatusSocket: " + zs6Var, new Object[0]);
            OddsStatusSocket oddsStatusSocket = ((zs6.d) zs6Var).a;
            if (oddsStatusSocket == null) {
                oddsStatusSocket = null;
            }
            if (oddsStatusSocket != null) {
                mo6 mo6Var6 = bVar2.c0;
                if (mo6Var6 == null) {
                    Intrinsics.l("adapter");
                    throw null;
                }
                wo6 wo6Var = (wo6) mo6Var6.Q.getValue();
                wo6Var.getClass();
                try {
                    NonNullTopicInfo nonNullTopicInfo = new NonNullTopicInfo(null, null, null, null, null, null, null, null, 255, null);
                    String topic = oddsStatusSocket.getTopic();
                    if (topic == null || (nonNullTopicInfoFromString2 = nonNullTopicInfo.fromString(topic)) == null) {
                        mo6Var4 = mo6Var6;
                    } else {
                        String eventId = nonNullTopicInfoFromString2.getEventId();
                        String marketId = nonNullTopicInfoFromString2.getMarketId();
                        String marketSpecifiers = nonNullTopicInfoFromString2.getMarketSpecifiers();
                        String productId = nonNullTopicInfoFromString2.getProductId();
                        LinkedHashSet linkedHashSet4 = new LinkedHashSet();
                        Iterator<T> it2 = wo6Var.c.iterator();
                        while (it2.hasNext()) {
                            Bet bet2 = ((gs6) it2.next()).a;
                            if (bet2 == null) {
                                mo6Var5 = mo6Var6;
                                str5 = eventId;
                            } else {
                                List<BetSelection> list = bet2.selections;
                                list.getClass();
                                Iterator it3 = list.iterator();
                                boolean z4 = z3;
                                while (it3.hasNext()) {
                                    BetSelection betSelection = (BetSelection) it3.next();
                                    betSelection.getClass();
                                    boolean zF = s03.f(betSelection, marketId, marketSpecifiers, s03.a(betSelection));
                                    mo6Var4 = mo6Var6;
                                    try {
                                        boolean z5 = wo6Var.a.d().k && betSelection.eventStatus == 0;
                                        boolean z6 = Intrinsics.f(betSelection.eventId, eventId) && betSelection.additionMarketIdList.contains(marketId);
                                        if (wo6.a(betSelection, eventId, marketId, marketSpecifiers)) {
                                            Integer status = oddsStatusSocket.getStatus();
                                            if (status != null) {
                                                z = z6;
                                                int iIntValue = status.intValue();
                                                if (zF || !z5) {
                                                    betSelection.marketStatus = iIntValue;
                                                } else {
                                                    s03.j(betSelection, productId, iIntValue, oddsStatusSocket.getOutcomes());
                                                }
                                            } else {
                                                z = z6;
                                            }
                                            Long lastOddsChangeTime = oddsStatusSocket.getLastOddsChangeTime();
                                            if (lastOddsChangeTime != null) {
                                                betSelection.lastOddsChangeTime = lastOddsChangeTime.longValue();
                                            }
                                            List<OutcomeSocket> outcomes = oddsStatusSocket.getOutcomes();
                                            if (outcomes != null) {
                                                Iterator it4 = outcomes.iterator();
                                                while (it4.hasNext()) {
                                                    OutcomeSocket outcomeSocket = (OutcomeSocket) it4.next();
                                                    Iterator it5 = it4;
                                                    if (Intrinsics.f(betSelection.outcomeId, outcomeSocket.getOutcomeId()) && !z5) {
                                                        try {
                                                            String odds = outcomeSocket.getOdds();
                                                            if (odds != null) {
                                                                float f = Float.parseFloat(odds);
                                                                String str6 = betSelection.currentOdds;
                                                                str6.getClass();
                                                                float f2 = Float.parseFloat(str6);
                                                                betSelection.oddsFlag = f > f2 ? 1 : f < f2 ? 2 : betSelection.oddsFlag;
                                                            }
                                                        } catch (Exception unused) {
                                                        }
                                                        String odds2 = outcomeSocket.getOdds();
                                                        if (odds2 != null) {
                                                            betSelection.currentOdds = odds2;
                                                        }
                                                        Double probability = outcomeSocket.getProbability();
                                                        if (probability != null) {
                                                            betSelection.currentProbability = probability.doubleValue();
                                                        }
                                                        Double voidProbability = outcomeSocket.getVoidProbability();
                                                        if (voidProbability != null) {
                                                            betSelection.currentVoidProbability = voidProbability.doubleValue();
                                                        }
                                                        betSelection.isOutcomeActive = outcomeSocket.getIsOutcomeActive();
                                                    }
                                                    it4 = it5;
                                                }
                                            }
                                            z4 = true;
                                        } else {
                                            z = z6;
                                            it3 = it3;
                                            eventId = eventId;
                                            zF = zF;
                                        }
                                        if (z) {
                                            s03.g(betSelection, nonNullTopicInfoFromString2, oddsStatusSocket);
                                            if (zF) {
                                                z4 = true;
                                            }
                                        }
                                        eventId = eventId;
                                        mo6Var6 = mo6Var4;
                                        it3 = it3;
                                    } catch (Exception e) {
                                        e = e;
                                        mtg0.a aVar2 = mtg0.a;
                                        aVar2.q(MyLog.TAG_CASHOUT);
                                        aVar2.e(e);
                                        mo6Var4.p();
                                        bVar2.S0();
                                        return Unit.a;
                                    }
                                }
                                mo6Var5 = mo6Var6;
                                str5 = eventId;
                                if (z4) {
                                    linkedHashSet4.add(bet2);
                                }
                            }
                            eventId = str5;
                            mo6Var6 = mo6Var5;
                            z3 = false;
                        }
                        mo6Var4 = mo6Var6;
                        Iterator it6 = linkedHashSet4.iterator();
                        while (it6.hasNext()) {
                            wo6Var.b((Bet) it6.next());
                        }
                    }
                } catch (Exception e2) {
                    e = e2;
                    mo6Var4 = mo6Var6;
                }
                mo6Var4.p();
                bVar2.S0();
            }
        } else if (zs6Var instanceof zs6.c) {
            mtg0.a aVar3 = mtg0.a;
            aVar3.q(MyLog.TAG_CASHOUT_NEW_FEED);
            aVar3.a("MarketStatusSocket: " + zs6Var, new Object[0]);
            MarketStatusSocket marketStatusSocket2 = ((zs6.c) zs6Var).a;
            if (marketStatusSocket2 == null) {
                marketStatusSocket2 = null;
            }
            if (marketStatusSocket2 != null) {
                mo6 mo6Var7 = bVar2.c0;
                if (mo6Var7 == null) {
                    Intrinsics.l("adapter");
                    throw null;
                }
                wo6 wo6Var2 = (wo6) mo6Var7.Q.getValue();
                mv6 mv6Var = wo6Var2.a;
                try {
                    NonNullTopicInfo nonNullTopicInfo2 = new NonNullTopicInfo(null, null, null, null, null, null, null, null, 255, null);
                    String topic2 = marketStatusSocket2.getTopic();
                    if (topic2 == null || (nonNullTopicInfoFromString = nonNullTopicInfo2.fromString(topic2)) == null) {
                        mo6Var2 = mo6Var7;
                    } else {
                        String eventId2 = nonNullTopicInfoFromString.getEventId();
                        String marketId2 = nonNullTopicInfoFromString.getMarketId();
                        String marketSpecifiers2 = nonNullTopicInfoFromString.getMarketSpecifiers();
                        String productId2 = nonNullTopicInfoFromString.getProductId();
                        String status2 = marketStatusSocket2.getStatus();
                        if (status2 == null || (intOrNull = StringsKt.toIntOrNull(status2)) == null) {
                            mo6Var2 = mo6Var7;
                        } else {
                            int iIntValue2 = intOrNull.intValue();
                            LinkedHashSet linkedHashSet5 = new LinkedHashSet();
                            Iterator<T> it7 = wo6Var2.c.iterator();
                            while (it7.hasNext()) {
                                Bet bet3 = ((gs6) it7.next()).a;
                                if (bet3 == null) {
                                    marketStatusSocket = marketStatusSocket2;
                                    mo6Var3 = mo6Var7;
                                    str = marketSpecifiers2;
                                    str2 = productId2;
                                    i2 = iIntValue2;
                                    linkedHashSet2 = linkedHashSet5;
                                } else {
                                    List<BetSelection> list2 = bet3.selections;
                                    list2.getClass();
                                    boolean z7 = false;
                                    for (BetSelection betSelection2 : list2) {
                                        betSelection2.getClass();
                                        MarketStatusSocket marketStatusSocket3 = marketStatusSocket2;
                                        boolean zF2 = s03.f(betSelection2, marketId2, marketSpecifiers2, s03.a(betSelection2));
                                        boolean z8 = mv6Var.d().k && betSelection2.eventStatus == 0;
                                        boolean z9 = Intrinsics.f(betSelection2.eventId, eventId2) && betSelection2.additionMarketIdList.contains(marketId2);
                                        if (wo6.a(betSelection2, eventId2, marketId2, marketSpecifiers2)) {
                                            if (zF2 || !z8) {
                                                betSelection2.marketStatus = iIntValue2;
                                            } else {
                                                s03.j(betSelection2, productId2, iIntValue2, null);
                                            }
                                            Long lastOddsChangeTime2 = marketStatusSocket3.getLastOddsChangeTime();
                                            if (lastOddsChangeTime2 != null) {
                                                mo6Var2 = mo6Var7;
                                                try {
                                                    betSelection2.lastOddsChangeTime = lastOddsChangeTime2.longValue();
                                                } catch (Exception e3) {
                                                    e = e3;
                                                    mtg0.a aVar4 = mtg0.a;
                                                    aVar4.q(MyLog.TAG_CASHOUT);
                                                    aVar4.e(e);
                                                    mo6Var2.p();
                                                    bVar2.S0();
                                                    return Unit.a;
                                                }
                                            } else {
                                                mo6Var2 = mo6Var7;
                                            }
                                            if (betSelection2.marketStatus == 3 && (winningOutcomes = marketStatusSocket3.getWinningOutcomes()) != null && winningOutcomes.contains(betSelection2.outcomeId)) {
                                                betSelection2.settleStatus = 1;
                                            }
                                            betSelection2.suspendedReason = marketStatusSocket3.getSuspendedReason();
                                            lv6 lv6VarD = mv6Var.d();
                                            lv6VarD.getClass();
                                            if (lv6VarD.h >= 2) {
                                                betSelection2.cashOutStatus = marketStatusSocket3.getCashOutStatus();
                                            }
                                            z7 = true;
                                        } else {
                                            z9 = z9;
                                            mo6Var2 = mo6Var7;
                                        }
                                        if (z9) {
                                            i3 = iIntValue2;
                                            linkedHashSet3 = linkedHashSet5;
                                            str3 = marketSpecifiers2;
                                            str4 = productId2;
                                            bet = bet3;
                                            s03.h(betSelection2, nonNullTopicInfoFromString, marketStatusSocket3.getStatus(), marketStatusSocket3.getSuspendedReason(), marketStatusSocket3.getCashOutStatus(), marketStatusSocket3.getLastOddsChangeTime());
                                            if (zF2) {
                                                z7 = true;
                                            }
                                        } else {
                                            str3 = marketSpecifiers2;
                                            str4 = productId2;
                                            i3 = iIntValue2;
                                            linkedHashSet3 = linkedHashSet5;
                                            bet = bet3;
                                        }
                                        linkedHashSet5 = linkedHashSet3;
                                        bet3 = bet;
                                        iIntValue2 = i3;
                                        marketStatusSocket2 = marketStatusSocket3;
                                        marketSpecifiers2 = str3;
                                        mo6Var7 = mo6Var2;
                                        productId2 = str4;
                                    }
                                    marketStatusSocket = marketStatusSocket2;
                                    mo6Var3 = mo6Var7;
                                    str = marketSpecifiers2;
                                    str2 = productId2;
                                    i2 = iIntValue2;
                                    linkedHashSet2 = linkedHashSet5;
                                    Bet bet4 = bet3;
                                    if (z7) {
                                        linkedHashSet2.add(bet4);
                                    }
                                }
                                linkedHashSet5 = linkedHashSet2;
                                iIntValue2 = i2;
                                marketStatusSocket2 = marketStatusSocket;
                                marketSpecifiers2 = str;
                                mo6Var7 = mo6Var3;
                                productId2 = str2;
                            }
                            mo6Var2 = mo6Var7;
                            Iterator it8 = linkedHashSet5.iterator();
                            while (it8.hasNext()) {
                                wo6Var2.b((Bet) it8.next());
                            }
                        }
                    }
                } catch (Exception e4) {
                    e = e4;
                    mo6Var2 = mo6Var7;
                }
                mo6Var2.p();
                bVar2.S0();
            }
        } else if (zs6Var instanceof zs6.a) {
            mtg0.a aVar5 = mtg0.a;
            aVar5.q(MyLog.TAG_CASHOUT_NEW_FEED);
            aVar5.a("BOConfigSocket: " + zs6Var, new Object[0]);
            BOConfigSocket bOConfigSocket = ((zs6.a) zs6Var).a;
            if (bOConfigSocket == null) {
                bOConfigSocket = null;
            }
            if (bOConfigSocket != null) {
                mo6 mo6Var8 = bVar2.c0;
                if (mo6Var8 == null) {
                    Intrinsics.l("adapter");
                    throw null;
                }
                if (!Boolean.parseBoolean(bOConfigSocket.getConfigValue())) {
                    wo6 wo6Var3 = (wo6) mo6Var8.Q.getValue();
                    Iterator<T> it9 = wo6Var3.c.iterator();
                    while (it9.hasNext()) {
                        Bet bet5 = ((gs6) it9.next()).a;
                        if (bet5 != null) {
                            List<BetSelection> list3 = bet5.selections;
                            list3.getClass();
                            boolean z10 = false;
                            for (BetSelection betSelection3 : list3) {
                                if (betSelection3.cashOutStatus != null) {
                                    betSelection3.cashOutStatus = null;
                                    z10 = true;
                                }
                            }
                            if (z10) {
                                wo6Var3.b(bet5);
                            }
                        }
                    }
                    mo6Var8.p();
                }
            }
        } else {
            if (!(zs6Var instanceof zs6.b)) {
                wt40.a();
                return null;
            }
            String str7 = ((zs6.b) zs6Var).a;
            if (str7 == null) {
                str7 = null;
            }
            if (str7 != null) {
                mo6 mo6Var9 = bVar2.c0;
                if (mo6Var9 == null) {
                    Intrinsics.l("adapter");
                    throw null;
                }
                wo6 wo6Var4 = (wo6) mo6Var9.Q.getValue();
                wo6Var4.getClass();
                try {
                    JSONObject jSONObject = new JSONObject(str7);
                    String strOptString = jSONObject.optString("topic");
                    if (TextUtils.isEmpty(strOptString)) {
                        mo6Var = mo6Var9;
                        bVar = bVar2;
                    } else {
                        strOptString.getClass();
                        List listH = new Regex("\\^").h(strOptString);
                        if (listH.isEmpty()) {
                            collectionV0 = ibg.a;
                            break;
                        }
                        ListIterator listIterator = listH.listIterator(listH.size());
                        while (true) {
                            if (!listIterator.hasPrevious()) {
                                collectionV0 = ibg.a;
                                break;
                            }
                            if (((String) listIterator.previous()).length() != 0) {
                                collectionV0 = CollectionsKt.v0(listH, listIterator.nextIndex() + 1);
                                break;
                            }
                        }
                        String[] strArr = (String[]) collectionV0.toArray(new String[0]);
                        if (strArr.length != 5) {
                            mo6Var = mo6Var9;
                            bVar = bVar2;
                        } else {
                            String str8 = strArr[3];
                            LinkedHashSet linkedHashSet6 = new LinkedHashSet();
                            Iterator it10 = wo6Var4.c.iterator();
                            while (it10.hasNext()) {
                                Bet bet6 = ((gs6) it10.next()).a;
                                if (bet6 != null && !linkedHashSet6.contains(bet6)) {
                                    List<BetSelection> list4 = bet6.selections;
                                    list4.getClass();
                                    for (BetSelection betSelection4 : list4) {
                                        if (Intrinsics.f(str8, betSelection4.eventId)) {
                                            linkedHashSet6.add(bet6);
                                            int iOptInt = jSONObject.optInt("betStatus");
                                            if ((iOptInt == 1 || iOptInt == 2) && betSelection4.marketStatus < iOptInt) {
                                                betSelection4.marketStatus = iOptInt;
                                            }
                                            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("eventGameScores");
                                            if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
                                                mo6Var = mo6Var9;
                                            } else {
                                                ArrayList arrayList = new ArrayList();
                                                mo6Var = mo6Var9;
                                                try {
                                                    int i4 = 0;
                                                    for (int length = jSONArrayOptJSONArray.length(); i4 < length; length = length) {
                                                        arrayList.add(jSONArrayOptJSONArray.optString(i4));
                                                        i4++;
                                                    }
                                                    betSelection4.gameScore = arrayList;
                                                } catch (Exception e5) {
                                                    e = e5;
                                                    bVar = bVar2;
                                                    mtg0.a aVar6 = mtg0.a;
                                                    aVar6.q(MyLog.TAG_CASHOUT);
                                                    aVar6.e(e);
                                                    mo6Var.p();
                                                    bVar.S0();
                                                    mtg0.a aVar7 = mtg0.a;
                                                    aVar7.q(MyLog.TAG_CASHOUT_NEW_FEED);
                                                    aVar7.a("EventString: " + zs6Var, new Object[0]);
                                                    return Unit.a;
                                                }
                                            }
                                            String strOptString2 = jSONObject.optString("eventMatchPeriod");
                                            strOptString2.getClass();
                                            if (strOptString2.length() <= 0) {
                                                strOptString2 = null;
                                            }
                                            if (strOptString2 != null) {
                                                betSelection4.period = strOptString2;
                                            }
                                            String strOptString3 = jSONObject.optString("eventMatchStatus");
                                            strOptString3.getClass();
                                            if (strOptString3.length() <= 0) {
                                                strOptString3 = null;
                                            }
                                            if (strOptString3 != null) {
                                                betSelection4.matchStatus = strOptString3;
                                            }
                                            String strOptString4 = jSONObject.optString("eventPlayedTime");
                                            strOptString4.getClass();
                                            if (strOptString4.length() <= 0) {
                                                strOptString4 = null;
                                            }
                                            if (strOptString4 != null) {
                                                betSelection4.playedSeconds = strOptString4;
                                            }
                                            String strOptString5 = jSONObject.optString("eventPointScore");
                                            strOptString5.getClass();
                                            if (strOptString5.length() <= 0) {
                                                strOptString5 = null;
                                            }
                                            if (strOptString5 != null) {
                                                betSelection4.pointScore = strOptString5;
                                            }
                                            String strOptString6 = jSONObject.optString("eventRemainingTimeInPeriod");
                                            strOptString6.getClass();
                                            if (strOptString6.length() <= 0) {
                                                strOptString6 = null;
                                            }
                                            if (strOptString6 != null) {
                                                betSelection4.remainingTimeInPeriod = strOptString6;
                                            }
                                            String strOptString7 = jSONObject.optString("eventScore");
                                            strOptString7.getClass();
                                            if (strOptString7.length() <= 0) {
                                                strOptString7 = null;
                                            }
                                            if (strOptString7 != null) {
                                                betSelection4.setScore = strOptString7;
                                            }
                                            int iOptInt2 = jSONObject.optInt("eventStatus", -1);
                                            boolean z11 = wo6Var4.a.d().k;
                                            List<String> list5 = s03.a;
                                            if (!z11) {
                                                bVar = bVar2;
                                                if ((iOptInt2 == 0 && (i = betSelection4.eventStatus) != 0) || (iOptInt2 != 0 && (i = betSelection4.eventStatus) == 0)) {
                                                    wo6Var4.b.a(i, strOptString);
                                                }
                                            } else if (iOptInt2 == 1) {
                                                bVar = bVar2;
                                                try {
                                                    if (((int) betSelection4.product) == 3 && (i = betSelection4.eventStatus) != 1) {
                                                        wo6Var4.b.a(i, strOptString);
                                                    }
                                                } catch (Exception e6) {
                                                    e = e6;
                                                    mtg0.a aVar8 = mtg0.a;
                                                    aVar8.q(MyLog.TAG_CASHOUT);
                                                    aVar8.e(e);
                                                    mo6Var.p();
                                                    bVar.S0();
                                                    mtg0.a aVar9 = mtg0.a;
                                                    aVar9.q(MyLog.TAG_CASHOUT_NEW_FEED);
                                                    aVar9.a("EventString: " + zs6Var, new Object[0]);
                                                    return Unit.a;
                                                }
                                            } else {
                                                bVar = bVar2;
                                            }
                                            if (iOptInt2 > -1 && betSelection4.eventStatus != iOptInt2) {
                                                betSelection4.eventStatus = iOptInt2;
                                            }
                                            String strOptString8 = jSONObject.optString("fixtureHomeTeamName");
                                            strOptString8.getClass();
                                            if (strOptString8.length() <= 0) {
                                                strOptString8 = null;
                                            }
                                            if (strOptString8 != null) {
                                                betSelection4.home = strOptString8;
                                            }
                                            String strOptString9 = jSONObject.optString("fixtureAwayTeamName");
                                            strOptString9.getClass();
                                            if (strOptString9.length() <= 0) {
                                                strOptString9 = null;
                                            }
                                            if (strOptString9 != null) {
                                                betSelection4.away = strOptString9;
                                            }
                                            linkedHashSet = linkedHashSet6;
                                            it = it10;
                                            long jOptLong = jSONObject.optLong("fixtureStartTime", -1L);
                                            if (jOptLong > -1) {
                                                betSelection4.startTime = jOptLong;
                                            }
                                        } else {
                                            mo6Var = mo6Var9;
                                            str8 = str8;
                                            bVar = bVar2;
                                            linkedHashSet = linkedHashSet6;
                                            it = it10;
                                        }
                                        bVar2 = bVar;
                                        mo6Var9 = mo6Var;
                                        linkedHashSet6 = linkedHashSet;
                                        str8 = str8;
                                        it10 = it;
                                    }
                                }
                                bVar2 = bVar2;
                                mo6Var9 = mo6Var9;
                                linkedHashSet6 = linkedHashSet6;
                                str8 = str8;
                                it10 = it10;
                            }
                            mo6Var = mo6Var9;
                            bVar = bVar2;
                            Iterator it11 = linkedHashSet6.iterator();
                            while (it11.hasNext()) {
                                wo6Var4.b((Bet) it11.next());
                            }
                        }
                    }
                } catch (Exception e7) {
                    e = e7;
                    mo6Var = mo6Var9;
                }
                mo6Var.p();
                bVar.S0();
            }
            mtg0.a aVar10 = mtg0.a;
            aVar10.q(MyLog.TAG_CASHOUT_NEW_FEED);
            aVar10.a("EventString: " + zs6Var, new Object[0]);
        }
        return Unit.a;
    }
}
