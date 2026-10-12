package defpackage;

import android.content.Context;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.instantwin.newtork.model.response.Bet;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderInRound;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderSelection;
import com.sportybet.android.instantwin.newtork.model.response.BetDetail;
import com.sportybet.android.instantwin.newtork.model.response.EventInRound;
import com.sportybet.android.instantwin.newtork.model.response.League;
import com.sportybet.android.instantwin.newtork.model.response.MarketInRound;
import com.sportybet.android.instantwin.newtork.model.response.OutcomeInRound;
import com.sportybet.android.instantwin.newtork.model.response.Round;
import com.sportybet.android.instantwin.newtork.model.response.TicketInRound;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ken extends ojj implements Function1<nyc, Unit> {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v32, types: [kotlin.coroutines.CoroutineContext, peb] */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [com.sportybet.android.instantwin.newtork.model.response.Round] */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r11v12, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r1v53 */
    /* JADX WARN: Type inference failed for: r1v54 */
    /* JADX WARN: Type inference failed for: r1v55 */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r1v59 */
    /* JADX WARN: Type inference failed for: r1v62 */
    /* JADX WARN: Type inference failed for: r1v63 */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r20v3 */
    /* JADX WARN: Type inference failed for: r20v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r20v5 */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r22v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r22v5 */
    /* JADX WARN: Type inference failed for: r23v0 */
    /* JADX WARN: Type inference failed for: r23v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r23v2 */
    /* JADX WARN: Type inference failed for: r23v3 */
    /* JADX WARN: Type inference failed for: r23v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r23v5 */
    /* JADX WARN: Type inference failed for: r24v0 */
    /* JADX WARN: Type inference failed for: r24v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r24v3 */
    /* JADX WARN: Type inference failed for: r24v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r24v5 */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r25v3 */
    /* JADX WARN: Type inference failed for: r25v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r25v5 */
    /* JADX WARN: Type inference failed for: r3v18, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v64 */
    /* JADX WARN: Type inference failed for: r3v65 */
    /* JADX WARN: Type inference failed for: r41v0 */
    /* JADX WARN: Type inference failed for: r41v1 */
    /* JADX WARN: Type inference failed for: r41v10 */
    /* JADX WARN: Type inference failed for: r41v11 */
    /* JADX WARN: Type inference failed for: r41v12 */
    /* JADX WARN: Type inference failed for: r41v13 */
    /* JADX WARN: Type inference failed for: r41v14 */
    /* JADX WARN: Type inference failed for: r41v2 */
    /* JADX WARN: Type inference failed for: r41v3 */
    /* JADX WARN: Type inference failed for: r41v4 */
    /* JADX WARN: Type inference failed for: r41v5 */
    /* JADX WARN: Type inference failed for: r41v6 */
    /* JADX WARN: Type inference failed for: r41v7 */
    /* JADX WARN: Type inference failed for: r41v8 */
    /* JADX WARN: Type inference failed for: r41v9 */
    /* JADX WARN: Type inference failed for: r4v30, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r4v31, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v33, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v39, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v23, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v23, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v19, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Type inference failed for: r8v40 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [T] */
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(nyc nycVar) {
        pen penVar;
        ?? r0;
        pen penVar2;
        Object obj;
        List list;
        ?? r1;
        String str;
        String str2;
        ?? r7;
        boolean z;
        Map map;
        Map map2;
        Context context;
        ?? r41;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        Map map3;
        boolean z2;
        ?? r3;
        Context context2;
        ?? r42;
        Map map4;
        Map map5;
        boolean z3;
        vb50 vb50Var;
        MarketInRound marketInRound;
        vb50 vb50Var2;
        Iterator it;
        vb50 vb50Var3;
        Object next;
        ?? r12;
        ?? r10;
        String str3;
        String str4;
        ?? r43;
        String str5;
        ?? r44;
        ?? r2;
        ?? r4;
        Object next2;
        Object next3;
        int i;
        String str6;
        String str7;
        Round round;
        nyc nycVar2 = nycVar;
        nycVar2.getClass();
        len lenVar = (len) this.receiver;
        if (nycVar2 instanceof tyc) {
            lenVar.n0();
            Object obj2 = ((tyc) nycVar2).a;
            if (obj2 instanceof Round) {
                round = (Round) obj2;
            } else {
                r0 = 0;
            }
            if (r0 != 0) {
                oen oenVar = lenVar.D;
                Context contextRequireContext = lenVar.requireContext();
                contextRequireContext.getClass();
                oenVar.getClass();
                String str8 = "";
                if (r0.events == null) {
                    r0 = round;
                    list = ibg.a;
                    r44 = "";
                    obj = null;
                } else {
                    ArrayList arrayList = new ArrayList();
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                    Iterable iterable = r0.tickets;
                    if (iterable == null) {
                        r0 = round;
                        iterable = ibg.a;
                    }
                    r0 = round;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = iterable.iterator();
                    while (it2.hasNext()) {
                        Iterable iterable2 = ((TicketInRound) it2.next()).bets;
                        if (iterable2 == null) {
                            iterable2 = ibg.a;
                        }
                        ec8.w(iterable2, arrayList2);
                    }
                    int size = arrayList2.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj3 = arrayList2.get(i2);
                        i2++;
                        Iterable<BetDetail> iterable3 = ((Bet) obj3).betDetails;
                        if (iterable3 == null) {
                            iterable3 = ibg.a;
                        }
                        for (BetDetail betDetail : iterable3) {
                            String str9 = betDetail.eventId;
                            Object obj4 = linkedHashMap3.get(str9);
                            if (obj4 == null) {
                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                linkedHashMap3.put(str9, linkedHashSet);
                                obj4 = linkedHashSet;
                            }
                            ((LinkedHashSet) obj4).add(betDetail.outcomeId);
                            linkedHashMap4.put(betDetail.outcomeId, betDetail.marketId);
                        }
                    }
                    obj = null;
                    Map lookupLeagueByLeagueIdMapping = r0.getLookupLeagueByLeagueIdMapping();
                    if (lookupLeagueByLeagueIdMapping == null) {
                        lookupLeagueByLeagueIdMapping = kbg.a;
                        lookupLeagueByLeagueIdMapping.getClass();
                    }
                    Map lookupMarketByMarketIdMapping = r0.getLookupMarketByMarketIdMapping();
                    if (lookupMarketByMarketIdMapping == null) {
                        lookupMarketByMarketIdMapping = kbg.a;
                        lookupMarketByMarketIdMapping.getClass();
                    }
                    Map lookupOutcomeByOutcomeIdMapping = r0.getLookupOutcomeByOutcomeIdMapping();
                    if (lookupOutcomeByOutcomeIdMapping == null) {
                        lookupOutcomeByOutcomeIdMapping = kbg.a;
                        lookupOutcomeByOutcomeIdMapping.getClass();
                    }
                    Map lookupBetBuilderByBetBuilderIdMapping = r0.getLookupBetBuilderByBetBuilderIdMapping();
                    if (lookupBetBuilderByBetBuilderIdMapping == null) {
                        lookupBetBuilderByBetBuilderIdMapping = kbg.a;
                        lookupBetBuilderByBetBuilderIdMapping.getClass();
                    }
                    Map lookUpOutcomeTagByOutcomeIdMapping = r0.getLookUpOutcomeTagByOutcomeIdMapping();
                    if (lookUpOutcomeTagByOutcomeIdMapping == null) {
                        lookUpOutcomeTagByOutcomeIdMapping = kbg.a;
                        lookUpOutcomeTagByOutcomeIdMapping.getClass();
                    }
                    List<EventInRound> list2 = r0.events;
                    ArrayList arrayListA = x26.a(list2);
                    Iterator it3 = list2.iterator();
                    ?? r8 = str8;
                    while (it3.hasNext()) {
                        boolean z4 = true;
                        EventInRound eventInRound = (EventInRound) it3.next();
                        Iterator it4 = it3;
                        League league = (League) lookupLeagueByLeagueIdMapping.get(eventInRound.leagueId);
                        if (league == null) {
                            map = lookupLeagueByLeagueIdMapping;
                            map2 = lookupMarketByMarketIdMapping;
                            context = contextRequireContext;
                            r41 = r8;
                            linkedHashMap = linkedHashMap3;
                            linkedHashMap2 = linkedHashMap4;
                            map3 = lookupBetBuilderByBetBuilderIdMapping;
                        } else {
                            ArrayList arrayList3 = new ArrayList();
                            LinkedHashSet linkedHashSet2 = (LinkedHashSet) linkedHashMap3.get(eventInRound.eventId);
                            if (linkedHashSet2 != null && !linkedHashSet2.isEmpty()) {
                                Iterator it5 = linkedHashSet2.iterator();
                                r8 = r8;
                                while (it5.hasNext()) {
                                    Iterator it6 = it5;
                                    String str10 = (String) it5.next();
                                    LinkedHashMap linkedHashMap5 = linkedHashMap3;
                                    MarketInRound marketInRound2 = (MarketInRound) lookupMarketByMarketIdMapping.get(linkedHashMap4.get(str10));
                                    LinkedHashMap linkedHashMap6 = linkedHashMap4;
                                    boolean z5 = marketInRound2 == null ? z4 : false;
                                    Map map6 = lookupLeagueByLeagueIdMapping;
                                    if (marketInRound2 == null || (str5 = marketInRound2.marketId) == null) {
                                        r3 = str5;
                                        r3 = r8;
                                    }
                                    r3 = str5;
                                    OutcomeInRound outcomeBy = r0.getOutcomeBy(contextRequireContext, r3, str10, z5);
                                    if (outcomeBy == null) {
                                        mtg0.a aVar = mtg0.a;
                                        aVar.q(MyLog.TAG_INSTANT_WIN);
                                        aVar.n("can't find Outcome by outcomeId: %s", str10);
                                        map4 = lookupMarketByMarketIdMapping;
                                        context2 = contextRequireContext;
                                        r43 = r8;
                                        map5 = lookupBetBuilderByBetBuilderIdMapping;
                                    } else {
                                        vb50 vb50Var4 = new vb50();
                                        vb50Var4.a = r8;
                                        context2 = contextRequireContext;
                                        vb50 vb50Var5 = new vb50();
                                        vb50Var5.a = r8;
                                        if (z5) {
                                            r42 = r8;
                                            BetBuilderInRound betBuilderInRound = (BetBuilderInRound) lookupBetBuilderByBetBuilderIdMapping.get(str10);
                                            List<BetBuilderSelection> list3 = betBuilderInRound != null ? betBuilderInRound.selections : null;
                                            if (list3 == null) {
                                                list3 = ibg.a;
                                            }
                                            List<BetBuilderSelection> list4 = list3;
                                            int i3 = 0;
                                            for (Object obj5 : list3) {
                                                int i4 = i3 + 1;
                                                if (i3 < 0) {
                                                    b.q();
                                                    throw null;
                                                }
                                                MarketInRound marketInRound3 = marketInRound2;
                                                BetBuilderSelection betBuilderSelection = (BetBuilderSelection) obj5;
                                                boolean z6 = z5;
                                                Object obj6 = vb50Var4.a;
                                                Map map7 = lookupBetBuilderByBetBuilderIdMapping;
                                                MarketInRound marketInRound4 = (MarketInRound) lookupMarketByMarketIdMapping.get(betBuilderSelection.marketId);
                                                if (marketInRound4 != null) {
                                                    str4 = marketInRound4.title;
                                                } else {
                                                    r12 = 0;
                                                }
                                                if (r12 == 0) {
                                                    r12 = str4;
                                                    r12 = r42;
                                                }
                                                r12 = str4;
                                                Map map8 = lookupMarketByMarketIdMapping;
                                                ?? sb = new StringBuilder();
                                                sb.append(obj6);
                                                sb.append(r12);
                                                vb50Var4.a = sb.toString();
                                                Object obj7 = vb50Var5.a;
                                                OutcomeInRound outcomeInRound = (OutcomeInRound) lookupOutcomeByOutcomeIdMapping.get(betBuilderSelection.outcomeId);
                                                if (outcomeInRound != null) {
                                                    str3 = outcomeInRound.desc;
                                                } else {
                                                    r10 = 0;
                                                }
                                                if (r10 == 0) {
                                                    r10 = str3;
                                                    r10 = r42;
                                                }
                                                r10 = str3;
                                                ?? sb2 = new StringBuilder();
                                                sb2.append(obj7);
                                                sb2.append(r10);
                                                vb50Var5.a = sb2.toString();
                                                if (i3 != list4.size() - 1) {
                                                    vb50Var4.a = vb50Var4.a + "\n\n";
                                                    vb50Var5.a = vb50Var5.a + "\n\n";
                                                }
                                                z5 = z6;
                                                i3 = i4;
                                                marketInRound2 = marketInRound3;
                                                lookupBetBuilderByBetBuilderIdMapping = map7;
                                                lookupMarketByMarketIdMapping = map8;
                                            }
                                        } else {
                                            r42 = r8;
                                        }
                                        map4 = lookupMarketByMarketIdMapping;
                                        MarketInRound marketInRound5 = marketInRound2;
                                        boolean z7 = z5;
                                        map5 = lookupBetBuilderByBetBuilderIdMapping;
                                        Iterable iterable4 = (List) lookUpOutcomeTagByOutcomeIdMapping.get(str10);
                                        if (iterable4 == null) {
                                            iterable4 = ibg.a;
                                        }
                                        ArrayList arrayList4 = new ArrayList();
                                        ArrayList arrayList5 = new ArrayList();
                                        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                                        Iterator it7 = iterable4.iterator();
                                        while (it7.hasNext()) {
                                            vqz vqzVar = (vqz) it7.next();
                                            Iterator it8 = li3.f.iterator();
                                            while (true) {
                                                if (!it8.hasNext()) {
                                                    it = it7;
                                                    vb50Var3 = vb50Var4;
                                                    next = null;
                                                    break;
                                                }
                                                next = it8.next();
                                                it = it7;
                                                vb50Var3 = vb50Var4;
                                                if (((li3) next).a.equalsIgnoreCase(vqzVar.b)) {
                                                    break;
                                                }
                                                it7 = it;
                                                vb50Var4 = vb50Var3;
                                            }
                                            li3 li3Var = (li3) next;
                                            int i5 = li3Var == null ? -1 : oen.a.a[li3Var.ordinal()];
                                            if (i5 == z4) {
                                                arrayList4.add(Integer.valueOf(vqzVar.c));
                                            } else if (i5 == 2 || i5 == 3 || i5 == 4) {
                                                arrayList5.add(Integer.valueOf(vqzVar.c));
                                            } else if (i5 == 5) {
                                                linkedHashSet3.add(Integer.valueOf(vqzVar.c));
                                            }
                                            it7 = it;
                                            vb50Var4 = vb50Var3;
                                            z4 = true;
                                        }
                                        vb50 vb50Var6 = vb50Var4;
                                        List listC0 = CollectionsKt.C0(linkedHashSet3);
                                        if (arrayList4.isEmpty()) {
                                            z3 = z7;
                                            vb50Var = vb50Var6;
                                            marketInRound = marketInRound5;
                                            vb50Var2 = vb50Var5;
                                        } else {
                                            li3.a aVar2 = li3.b;
                                            z3 = z7;
                                            vb50Var = vb50Var6;
                                            marketInRound = marketInRound5;
                                            vb50Var2 = vb50Var5;
                                            oen.b(arrayList3, marketInRound, outcomeBy, z3, vb50Var, vb50Var2, arrayList4, SimulateBetConsts.BetslipType.SINGLE);
                                        }
                                        if (!arrayList5.isEmpty()) {
                                            li3.a aVar3 = li3.b;
                                            oen.b(arrayList3, marketInRound, outcomeBy, z3, vb50Var, vb50Var2, arrayList5, SimulateBetConsts.BetslipType.MULTIPLE);
                                        }
                                        r43 = r42;
                                        if (!listC0.isEmpty()) {
                                            li3.a aVar4 = li3.b;
                                            oen.b(arrayList3, marketInRound, outcomeBy, z3, vb50Var, vb50Var2, listC0, "system");
                                            r43 = r42;
                                        }
                                    }
                                    arrayList3 = arrayList3;
                                    it5 = it6;
                                    linkedHashMap3 = linkedHashMap5;
                                    linkedHashMap4 = linkedHashMap6;
                                    lookupLeagueByLeagueIdMapping = map6;
                                    contextRequireContext = context2;
                                    r8 = r43;
                                    lookupBetBuilderByBetBuilderIdMapping = map5;
                                    lookupMarketByMarketIdMapping = map4;
                                    z4 = true;
                                }
                            }
                            map = lookupLeagueByLeagueIdMapping;
                            map2 = lookupMarketByMarketIdMapping;
                            context = contextRequireContext;
                            r41 = r8;
                            linkedHashMap = linkedHashMap3;
                            linkedHashMap2 = linkedHashMap4;
                            map3 = lookupBetBuilderByBetBuilderIdMapping;
                            ArrayList arrayList6 = arrayList3;
                            String str11 = eventInRound.resultSequence;
                            ?? r5 = str11;
                            if (str11 == null) {
                                r5 = r41;
                            }
                            pxh0 pxh0VarA = oen.a(r5);
                            List list5 = (List) pxh0VarA.a;
                            List list6 = (List) pxh0VarA.b;
                            int iIntValue = ((Number) pxh0VarA.c).intValue();
                            if (arrayList6.isEmpty()) {
                                z2 = false;
                                break;
                            }
                            int size2 = arrayList6.size();
                            int i6 = 0;
                            while (true) {
                                if (i6 >= size2) {
                                    z2 = false;
                                    break;
                                }
                                Object obj8 = arrayList6.get(i6);
                                i6++;
                                if (((hy2) obj8).e) {
                                    z2 = true;
                                    break;
                                }
                            }
                            String str12 = eventInRound.eventId;
                            ?? r20 = str12 == null ? r41 : str12;
                            String str13 = league.name;
                            ?? r21 = str13 == null ? r41 : str13;
                            String str14 = eventInRound.homeTeamName;
                            ?? r22 = str14 == null ? r41 : str14;
                            String str15 = eventInRound.homeTeamLogo;
                            ?? r23 = str15 == null ? r41 : str15;
                            String str16 = eventInRound.awayTeamLogo;
                            ?? r25 = str16 == null ? r41 : str16;
                            String str17 = eventInRound.awayTeamName;
                            ?? r24 = str17 == null ? r41 : str17;
                            ArrayList arrayList7 = new ArrayList(4);
                            for (int i7 = 0; i7 < 4; i7++) {
                                arrayList7.add("0");
                            }
                            ArrayList arrayList8 = new ArrayList(4);
                            int i8 = 0;
                            for (int i9 = 4; i8 < i9; i9 = 4) {
                                arrayList8.add("0");
                                i8++;
                            }
                            arrayListA.add(new dfn.b(r20, r21, r22, r23, r24, r25, z2, false, iIntValue, list5, list6, arrayList6, 0, 0, arrayList7, arrayList8));
                        }
                        it3 = it4;
                        lenVar = lenVar;
                        linkedHashMap3 = linkedHashMap;
                        linkedHashMap4 = linkedHashMap2;
                        lookupLeagueByLeagueIdMapping = map;
                        contextRequireContext = context;
                        r8 = r41;
                        lookupBetBuilderByBetBuilderIdMapping = map3;
                        lookupMarketByMarketIdMapping = map2;
                    }
                    len lenVar2 = lenVar;
                    Map map9 = lookupLeagueByLeagueIdMapping;
                    ?? r45 = r8;
                    if (!arrayListA.isEmpty()) {
                        if (arrayListA.isEmpty()) {
                            z = false;
                            break;
                        }
                        int size3 = arrayListA.size();
                        int i10 = 0;
                        while (true) {
                            if (i10 >= size3) {
                                z = false;
                                break;
                            }
                            Object obj9 = arrayListA.get(i10);
                            i10++;
                            dfn dfnVar = (dfn) obj9;
                            if ((dfnVar instanceof dfn.b) && ((dfn.b) dfnVar).g) {
                                z = true;
                                break;
                            }
                        }
                        arrayList.add(new dfn.d(z));
                        ec8.w(arrayListA, arrayList);
                    }
                    List<EventInRound> list7 = r0.fillingEvents;
                    ArrayList arrayListA2 = x26.a(list7);
                    for (EventInRound eventInRound2 : list7) {
                        Map map10 = map9;
                        League league2 = (League) map10.get(eventInRound2.leagueId);
                        if (league2 != null) {
                            String str18 = eventInRound2.resultSequence;
                            if (str18 == null) {
                                r7 = str18;
                                r7 = r45;
                            }
                            r7 = str18;
                            pxh0 pxh0VarA2 = oen.a(r7);
                            List list8 = (List) pxh0VarA2.a;
                            List list9 = (List) pxh0VarA2.b;
                            int iIntValue2 = ((Number) pxh0VarA2.c).intValue();
                            String str19 = eventInRound2.eventId;
                            ?? r26 = str19 == null ? r45 : str19;
                            String str20 = league2.name;
                            ?? r27 = str20 == null ? r45 : str20;
                            String str21 = eventInRound2.homeTeamName;
                            ?? r28 = str21 == null ? r45 : str21;
                            String str22 = eventInRound2.homeTeamLogo;
                            ?? r29 = str22 == null ? r45 : str22;
                            String str23 = eventInRound2.awayTeamLogo;
                            ?? r210 = str23 == null ? r45 : str23;
                            String str24 = eventInRound2.awayTeamName;
                            ?? r211 = str24 == null ? r45 : str24;
                            ArrayList arrayList9 = new ArrayList(4);
                            for (int i11 = 0; i11 < 4; i11++) {
                                arrayList9.add("0");
                            }
                            ArrayList arrayList10 = new ArrayList(4);
                            int i12 = 0;
                            for (int i13 = 4; i12 < i13; i13 = 4) {
                                arrayList10.add("0");
                                i12++;
                            }
                            arrayListA2.add(new dfn.a(r26, r27, r28, r29, r211, r210, iIntValue2, list8, list9, 0, 0, arrayList9, arrayList10));
                        }
                        map9 = map10;
                    }
                    if (!arrayListA2.isEmpty()) {
                        dfn dfnVar2 = (dfn) CollectionsKt.firstOrNull(arrayListA2);
                        if (dfnVar2 == null) {
                            r1 = 0;
                        } else if (dfnVar2 instanceof dfn.b) {
                            str2 = ((dfn.b) dfnVar2).b;
                        } else if (dfnVar2 instanceof dfn.a) {
                            str = ((dfn.a) dfnVar2).b;
                        } else {
                            r1 = r45;
                        }
                        if (r1 == 0) {
                            r1 = str;
                            r1 = str2;
                            r1 = r45;
                        }
                        r1 = str;
                        r1 = str2;
                        arrayList.add(new dfn.c(r1));
                        ec8.w(arrayListA2, arrayList);
                    }
                    list = arrayList;
                    lenVar = lenVar2;
                    r44 = r45;
                }
                ifn ifnVar = (ifn) lenVar.B.getValue();
                bke0 bke0Var = ifnVar.e;
                list.getClass();
                onn onnVarB = rch.b(list);
                Pair<String, String> pairA = efn.a(list);
                if (pairA != null) {
                    str7 = pairA.a;
                } else {
                    r2 = obj;
                }
                if (r2 == 0) {
                    r2 = str7;
                    r2 = r44;
                }
                r2 = str7;
                Pair<String, String> pairA2 = efn.a(list);
                if (pairA2 != null) {
                    str6 = pairA2.b;
                } else {
                    r4 = obj;
                }
                if (r4 == 0) {
                    r4 = str6;
                    r4 = r44;
                }
                r4 = str6;
                ArrayList arrayList11 = new ArrayList();
                for (Object obj10 : onnVarB) {
                    dfn dfnVar3 = (dfn) obj10;
                    if ((dfnVar3 instanceof dfn.b) || (dfnVar3 instanceof dfn.a)) {
                        arrayList11.add(obj10);
                    }
                }
                Iterator it9 = arrayList11.iterator();
                if (it9.hasNext()) {
                    next2 = it9.next();
                    if (it9.hasNext()) {
                        dfn dfnVar4 = (dfn) next2;
                        int size4 = dfnVar4 instanceof dfn.b ? ((dfn.b) dfnVar4).j.size() : dfnVar4 instanceof dfn.a ? ((dfn.a) dfnVar4).h.size() : 0;
                        do {
                            Object next4 = it9.next();
                            dfn dfnVar5 = (dfn) next4;
                            int size5 = dfnVar5 instanceof dfn.b ? ((dfn.b) dfnVar5).j.size() : dfnVar5 instanceof dfn.a ? ((dfn.a) dfnVar5).h.size() : 0;
                            if (size4 < size5) {
                                next2 = next4;
                                size4 = size5;
                            }
                        } while (it9.hasNext());
                    }
                } else {
                    next2 = obj;
                }
                dfn dfnVar6 = (dfn) next2;
                Iterator it10 = onnVarB.iterator();
                do {
                    if (!it10.hasNext()) {
                        next3 = obj;
                        break;
                    }
                    next3 = it10.next();
                } while (!(((dfn) next3) instanceof dfn.b));
                dfn dfnVar7 = (dfn) next3;
                if (dfnVar7 != null) {
                    int size6 = ((dfn.b) dfnVar7).j.size() - 4;
                    if (size6 < 0) {
                        size6 = 0;
                    }
                    i = size6;
                } else {
                    i = 0;
                }
                int iMax = Math.max(0, (dfnVar6 instanceof dfn.b ? ((dfn.b) dfnVar6).j.size() : dfnVar6 instanceof dfn.a ? ((dfn.a) dfnVar6).h.size() : 4) - 4);
                ?? r6 = r2;
                while (true) {
                    Object value = bke0Var.getValue();
                    ffn ffnVar = (ffn) value;
                    if (bke0Var.g(value, new ffn(ffnVar.a, ien.a(ffnVar.b, null, null, null, null, null, null, null, new ien.h(1, onnVarB), null, null, null, null, null, null, 16255)))) {
                        break;
                    }
                    r6 = r6;
                }
                ifnVar.c = new aen(bke0Var, new een(), new gfn(1, ifnVar, ifn.class, "handleUiAction", "handleUiAction(Lcom/sportybet/android/instantwin/presentation/kickoff/matchtracker/IbMatchTrackerUiAction;)V", 0));
                o08 o08VarA = qcj0.a(ifnVar);
                hfn hfnVar = new hfn(ifnVar, iMax, i, r6, r4, null);
                ?? r9 = obj;
                sp5.c(o08VarA, r9, r9, hfnVar, 3);
            } else if (!lenVar.isStateSaved() && (penVar2 = lenVar.E) != null) {
                r0 = round;
                penVar2.h0();
            }
        } else if (nycVar2 instanceof ryc) {
            lenVar.o0(0);
        } else if (!(nycVar2 instanceof qyc)) {
            lenVar.getClass();
        } else if (!lenVar.isStateSaved() && (penVar = lenVar.E) != null) {
            penVar.h0();
        }
        r0 = round;
        r0 = round;
        return Unit.a;
    }
}
