package defpackage;

import android.content.Context;
import com.google.android.material.switchmaterial.ackB.UcKMP;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.instantwin.newtork.model.response.Bet;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderInRound;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderSelection;
import com.sportybet.android.instantwin.newtork.model.response.BetDetail;
import com.sportybet.android.instantwin.newtork.model.response.EventInRound;
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
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class sj3 {
    public sj3(fno fnoVar) {
    }

    /* JADX WARN: Code duplicated, block: B:166:0x036b  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Type inference failed for: r2v22, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v25, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v30, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v22, types: [T, java.lang.String] */
    public final ArrayList a(Context context, Round round, boolean z, List list) {
        int i;
        String str;
        LinkedHashMap linkedHashMap;
        int i2;
        LinkedHashMap linkedHashMap2;
        Map map;
        Integer intOrNull;
        Integer intOrNull2;
        context.getClass();
        if (round == null || list == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        Iterable iterable = round.tickets;
        if (iterable == null) {
            iterable = ibg.a;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Iterable iterable2 = ((TicketInRound) it.next()).bets;
            if (iterable2 == null) {
                iterable2 = ibg.a;
            }
            ec8.w(iterable2, arrayList2);
        }
        int size = arrayList2.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList2.get(i3);
            i3++;
            Iterable<BetDetail> iterable3 = ((Bet) obj).betDetails;
            if (iterable3 == null) {
                iterable3 = ibg.a;
            }
            for (BetDetail betDetail : iterable3) {
                String str2 = betDetail.eventId;
                String str3 = betDetail.outcomeId;
                Object linkedHashSet = linkedHashMap3.get(str2);
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    linkedHashMap3.put(str2, linkedHashSet);
                }
                ((LinkedHashSet) linkedHashSet).add(str3);
                linkedHashMap4.put(str3, betDetail.marketId);
                linkedHashMap5.put(str3, betDetail.settleType);
            }
        }
        Map lookupMarketByMarketIdMapping = round.getLookupMarketByMarketIdMapping();
        if (lookupMarketByMarketIdMapping == null) {
            lookupMarketByMarketIdMapping = kbg.a;
            lookupMarketByMarketIdMapping.getClass();
        }
        Map lookupOutcomeByOutcomeIdMapping = round.getLookupOutcomeByOutcomeIdMapping();
        if (lookupOutcomeByOutcomeIdMapping == null) {
            lookupOutcomeByOutcomeIdMapping = kbg.a;
            lookupOutcomeByOutcomeIdMapping.getClass();
        }
        Map lookupBetBuilderByBetBuilderIdMapping = round.getLookupBetBuilderByBetBuilderIdMapping();
        if (lookupBetBuilderByBetBuilderIdMapping == null) {
            lookupBetBuilderByBetBuilderIdMapping = kbg.a;
            lookupBetBuilderByBetBuilderIdMapping.getClass();
        }
        Map lookUpOutcomeTagByOutcomeIdMapping = round.getLookUpOutcomeTagByOutcomeIdMapping();
        if (lookUpOutcomeTagByOutcomeIdMapping == null) {
            lookUpOutcomeTagByOutcomeIdMapping = kbg.a;
            lookUpOutcomeTagByOutcomeIdMapping.getClass();
        }
        Iterator it2 = list.iterator();
        boolean z2 = z;
        while (it2.hasNext()) {
            EventInRound eventInRound = (EventInRound) it2.next();
            LinkedHashSet linkedHashSet2 = (LinkedHashSet) linkedHashMap3.get(eventInRound.eventId);
            boolean z3 = linkedHashSet2 == null || linkedHashSet2.isEmpty();
            boolean z4 = true;
            boolean z5 = !z3;
            if (z && !z3) {
                i = 4;
            } else if (z) {
                i = 5;
            } else {
                i = !z3 ? 0 : 1;
            }
            boolean z6 = z2 && i == 4;
            Iterator it3 = it2;
            eno enoVarB = z ? null : fno.b(eventInRound.resultSequence);
            boolean z7 = z2;
            String str4 = eventInRound.eventId;
            String str5 = eventInRound.homeTeamName;
            boolean z8 = z3;
            String str6 = eventInRound.homeTeamLogo;
            Map map2 = lookUpOutcomeTagByOutcomeIdMapping;
            String str7 = eventInRound.homeTeamBaseColor;
            Map map3 = lookupOutcomeByOutcomeIdMapping;
            String str8 = eventInRound.homeTeamSleeveColor;
            Map map4 = lookupBetBuilderByBetBuilderIdMapping;
            String str9 = eventInRound.awayTeamName;
            LinkedHashMap linkedHashMap6 = linkedHashMap5;
            String str10 = eventInRound.awayTeamLogo;
            String str11 = eventInRound.awayTeamBaseColor;
            Map map5 = lookupMarketByMarketIdMapping;
            String str12 = eventInRound.awayTeamSleeveColor;
            LinkedHashMap linkedHashMap7 = linkedHashMap4;
            String str13 = eventInRound.homeTeamScore;
            int iIntValue = (str13 == null || (intOrNull2 = StringsKt.toIntOrNull(str13)) == null) ? 0 : intOrNull2.intValue();
            ArrayList arrayList3 = arrayList;
            String str14 = eventInRound.awayTeamScore;
            int iIntValue2 = (str14 == null || (intOrNull = StringsKt.toIntOrNull(str14)) == null) ? 0 : intOrNull.intValue();
            String str15 = eventInRound.resultSequence;
            eno enoVar = enoVarB;
            qj3 qj3Var = new qj3();
            qj3Var.a = i;
            qj3Var.b = str4;
            qj3Var.c = str5;
            qj3Var.d = str6;
            qj3Var.e = str7;
            qj3Var.f = str8;
            qj3Var.i = str9;
            qj3Var.v = str10;
            qj3Var.w = str11;
            qj3Var.y = str12;
            qj3Var.z = iIntValue;
            qj3Var.A = iIntValue2;
            qj3Var.B = str15;
            qj3Var.C = z5;
            qj3Var.D = z6;
            qj3Var.E = null;
            qj3Var.F = enoVar;
            arrayList3.add(qj3Var);
            z2 = i == 4 ? false : z7;
            if (!z8) {
                int size2 = linkedHashSet2.size();
                Iterator it4 = linkedHashSet2.iterator();
                int i4 = 0;
                while (it4.hasNext()) {
                    String str16 = (String) it4.next();
                    ArrayList arrayList4 = new ArrayList();
                    int i5 = i4 + 1;
                    boolean z9 = i5 == size2 ? z4 : false;
                    LinkedHashMap linkedHashMap8 = linkedHashMap7;
                    Map map6 = map5;
                    MarketInRound marketInRound = (MarketInRound) map6.get(linkedHashMap8.get(str16));
                    boolean z10 = marketInRound == null ? z4 : false;
                    if (marketInRound == null || (str = marketInRound.marketId) == null) {
                        str = "";
                    }
                    OutcomeInRound outcomeBy = round.getOutcomeBy(context, str, str16, z10);
                    if (outcomeBy == null) {
                        mtg0.a aVar = mtg0.a;
                        aVar.q(MyLog.TAG_INSTANT_WIN);
                        aVar.n("can't find Outcome by outcomeId: %s", str16);
                        i2 = i5;
                        map = map2;
                        linkedHashMap = linkedHashMap6;
                        linkedHashMap2 = linkedHashMap8;
                    } else {
                        w2o.a aVar2 = w2o.b;
                        linkedHashMap = linkedHashMap6;
                        String str17 = (String) linkedHashMap.get(str16);
                        aVar2.getClass();
                        w2o w2oVarA = w2o.a.a(str17);
                        vb50 vb50Var = new vb50();
                        vb50Var.a = "";
                        vb50 vb50Var2 = new vb50();
                        vb50Var2.a = "";
                        if (z10) {
                            BetBuilderInRound betBuilderInRound = (BetBuilderInRound) map4.get(str16);
                            List<BetBuilderSelection> list2 = betBuilderInRound != null ? betBuilderInRound.selections : null;
                            if (list2 == null) {
                                list2 = ibg.a;
                            }
                            List<BetBuilderSelection> list3 = list2;
                            int i6 = 0;
                            for (Object obj2 : list2) {
                                int i7 = i6 + 1;
                                if (i6 < 0) {
                                    b.q();
                                    throw null;
                                }
                                int i8 = i5;
                                BetBuilderSelection betBuilderSelection = (BetBuilderSelection) obj2;
                                LinkedHashMap linkedHashMap9 = linkedHashMap8;
                                MarketInRound marketInRound2 = (MarketInRound) map6.get(betBuilderSelection.marketId);
                                boolean z11 = z9;
                                OutcomeInRound outcomeInRound = (OutcomeInRound) map3.get(betBuilderSelection.outcomeId);
                                Object obj3 = vb50Var.a;
                                String str18 = marketInRound2 != null ? marketInRound2.title : null;
                                if (str18 == null) {
                                    str18 = "";
                                }
                                MarketInRound marketInRound3 = marketInRound;
                                vb50Var.a = obj3 + str18;
                                Object obj4 = vb50Var2.a;
                                String str19 = outcomeInRound != null ? outcomeInRound.desc : null;
                                if (str19 == null) {
                                    str19 = "";
                                }
                                vb50Var2.a = obj4 + str19;
                                if (i6 != list3.size() - 1) {
                                    vb50Var.a = vb50Var.a + "\n\n";
                                    vb50Var2.a = vb50Var2.a + "\n\n";
                                }
                                linkedHashMap8 = linkedHashMap9;
                                i6 = i7;
                                i5 = i8;
                                marketInRound = marketInRound3;
                                z9 = z11;
                            }
                        }
                        i2 = i5;
                        linkedHashMap2 = linkedHashMap8;
                        boolean z12 = z9;
                        MarketInRound marketInRound4 = marketInRound;
                        map = map2;
                        Iterable<vqz> iterable4 = (List) map.get(str16);
                        if (iterable4 == null) {
                            iterable4 = ibg.a;
                        }
                        ArrayList arrayList5 = new ArrayList();
                        ArrayList arrayList6 = new ArrayList();
                        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                        for (vqz vqzVar : iterable4) {
                            String str20 = vqzVar.b;
                            int i9 = vqzVar.c;
                            vb50 vb50Var3 = vb50Var2;
                            switch (str20.hashCode()) {
                                case -1349076209:
                                    if (str20.equals(SimulateBetConsts.BetslipType.CUTBET)) {
                                        arrayList6.add(Integer.valueOf(i9));
                                    }
                                    break;
                                case -902265784:
                                    if (str20.equals(SimulateBetConsts.BetslipType.SINGLE)) {
                                        arrayList5.add(Integer.valueOf(i9));
                                    }
                                    break;
                                case -887328209:
                                    if (str20.equals("system")) {
                                        linkedHashSet3.add(Integer.valueOf(i9));
                                    }
                                    break;
                                case 653829648:
                                    if (str20.equals(SimulateBetConsts.BetslipType.MULTIPLE)) {
                                        arrayList6.add(Integer.valueOf(i9));
                                    }
                                    break;
                                case 1744737227:
                                    if (str20.equals(SimulateBetConsts.BetslipType.FLEX)) {
                                        arrayList6.add(Integer.valueOf(i9));
                                    }
                                    break;
                            }
                            vb50Var2 = vb50Var3;
                        }
                        vb50 vb50Var4 = vb50Var2;
                        boolean z13 = z10;
                        b(arrayList4, marketInRound4, outcomeBy, z13, w2oVarA, vb50Var, vb50Var4, SimulateBetConsts.BetslipType.SINGLE, arrayList5);
                        b(arrayList4, marketInRound4, outcomeBy, z13, w2oVarA, vb50Var, vb50Var4, SimulateBetConsts.BetslipType.MULTIPLE, arrayList6);
                        b(arrayList4, marketInRound4, outcomeBy, z13, w2oVarA, vb50Var, vb50Var4, "system", CollectionsKt.C0(linkedHashSet3));
                        int size3 = arrayList4.size();
                        int i10 = 0;
                        int i11 = 0;
                        while (i11 < size3) {
                            Object obj5 = arrayList4.get(i11);
                            i11++;
                            int i12 = i10 + 1;
                            if (i10 < 0) {
                                b.q();
                                throw null;
                            }
                            hy2 hy2Var = (hy2) obj5;
                            int i13 = (z12 && i10 == arrayList4.size() + (-1)) ? 3 : 2;
                            qj3 qj3Var2 = new qj3();
                            qj3Var2.a = i13;
                            qj3Var2.b = null;
                            qj3Var2.c = null;
                            qj3Var2.d = null;
                            qj3Var2.e = null;
                            qj3Var2.f = null;
                            qj3Var2.i = null;
                            qj3Var2.v = null;
                            qj3Var2.w = null;
                            qj3Var2.y = null;
                            qj3Var2.z = 0;
                            qj3Var2.A = 0;
                            qj3Var2.B = null;
                            qj3Var2.C = z4;
                            qj3Var2.D = false;
                            qj3Var2.E = hy2Var;
                            qj3Var2.F = null;
                            arrayList3.add(qj3Var2);
                            i10 = i12;
                        }
                    }
                    size2 = size2;
                    map2 = map;
                    map5 = map6;
                    z4 = z4;
                    it4 = it4;
                    i4 = i2;
                    linkedHashMap7 = linkedHashMap2;
                    linkedHashMap6 = linkedHashMap;
                }
            }
            arrayList = arrayList3;
            lookUpOutcomeTagByOutcomeIdMapping = map2;
            lookupMarketByMarketIdMapping = map5;
            linkedHashMap5 = linkedHashMap6;
            linkedHashMap3 = linkedHashMap3;
            it2 = it3;
            lookupOutcomeByOutcomeIdMapping = map3;
            lookupBetBuilderByBetBuilderIdMapping = map4;
            linkedHashMap4 = linkedHashMap7;
        }
        return CollectionsKt.E0(CollectionsKt.t0(arrayList, new rj3()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(ArrayList arrayList, MarketInRound marketInRound, OutcomeInRound outcomeInRound, boolean z, w2o w2oVar, vb50 vb50Var, vb50 vb50Var2, String str, List list) {
        ArrayList arrayListN = CollectionsKt.N(list, 3);
        int size = arrayListN.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListN.get(i);
            i++;
            List list2 = (List) obj;
            String str2 = marketInRound != null ? marketInRound.title : null;
            if (str2 == null) {
                str2 = UcKMP.ZgrxFrg;
            }
            arrayList.add(new hy2(str2, outcomeInRound.desc, outcomeInRound.odds, new sf8(str, list2), z, outcomeInRound.hit, w2oVar));
            if (z) {
                arrayList.add(new hy2((String) vb50Var.a, (String) vb50Var2.a, UcKMP.ZgrxFrg, new sf8(str, list2), false, true, outcomeInRound.hit));
            }
        }
    }
}
