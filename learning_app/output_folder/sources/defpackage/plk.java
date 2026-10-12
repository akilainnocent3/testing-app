package defpackage;

import android.graphics.Color;
import com.sportybet.feature.luckynumber.historydetail.data.LNBetOrderDTO;
import com.sportybet.feature.luckynumber.historydetail.data.LNBetSelectionDTO;
import com.sportybet.feature.luckynumber.lobby.data.dto.LNLotteryBallColorDTO;
import com.sportybet.feature.luckynumber.placebet.data.data.LNDrawDetailDTO;
import com.sportybet.feature.luckynumber.placebet.data.data.LNMarketDTO;
import com.sportybet.feature.luckynumber.placebet.data.data.LNMyNumberDTO;
import com.sportybet.feature.luckynumber.placebet.data.data.LNOutcomeDTO;
import com.sportybet.feature.luckynumber.placebet.data.data.LNStatisticsNumbersDTO;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.domain.GetPlaceBetConfigFlowUseCase$invoke$1", f = "GetPlaceBetConfigFlowUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class plk extends lkf0 implements fjj<LNDrawDetailDTO, Pair<? extends y3r, ? extends e760<? extends List<? extends LNMyNumberDTO>>>, Unit, e760<? extends LNBetOrderDTO>, hab<? super t6q>, Object> {
    public /* synthetic */ LNDrawDetailDTO a;
    public /* synthetic */ Pair b;
    public /* synthetic */ e760 c;
    public final /* synthetic */ xlk d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public plk(xlk xlkVar, hab<? super plk> habVar) {
        super(5, habVar);
        this.d = xlkVar;
    }

    /* JADX WARN: Code duplicated, block: B:179:0x0574  */
    /* JADX WARN: Code duplicated, block: B:192:0x05be  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00df  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e6  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        yw00 yw00VarF;
        yw00 yw00VarF2;
        Object bVar;
        b4r b4rVarB;
        Object bVar2;
        udr udrVar;
        List<LNBetSelectionDTO> selections;
        LNBetSelectionDTO lNBetSelectionDTO;
        Object next;
        String leastDrawn;
        List listSplit$default;
        String mostDrawn;
        List listSplit$default2;
        Pair pair;
        Object bVar3;
        Object next2;
        Integer num;
        LNDrawDetailDTO lNDrawDetailDTO;
        e760 e760Var;
        Object bVar4;
        Integer num2;
        int iIntValue;
        String str;
        LNDrawDetailDTO lNDrawDetailDTO2 = this.a;
        Pair pair2 = this.b;
        e760 e760Var2 = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        y3r y3rVar = (y3r) pair2.a;
        e760 e760Var3 = (e760) pair2.b;
        xlk xlkVar = this.d;
        xlkVar.getClass();
        List<LNMarketDTO> markets = lNDrawDetailDTO2.getDraw().getMarkets();
        int i = 10;
        ArrayList arrayList = new ArrayList(ac8.r(markets, 10));
        int i2 = 0;
        for (Object obj2 : markets) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                b.q();
                throw null;
            }
            LNMarketDTO lNMarketDTO = (LNMarketDTO) obj2;
            Integer numValueOf = Integer.valueOf(i2);
            List<LNOutcomeDTO> outcomes = lNMarketDTO.getOutcomes();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj3 : outcomes) {
                if (((LNOutcomeDTO) obj3).getActive()) {
                    arrayList2.add(obj3);
                }
            }
            ArrayList arrayList3 = new ArrayList(ac8.r(arrayList2, i));
            int size = arrayList2.size();
            int i4 = 0;
            while (i4 < size) {
                int i5 = i4 + 1;
                LNOutcomeDTO lNOutcomeDTO = (LNOutcomeDTO) arrayList2.get(i4);
                try {
                    o560.a aVar = o560.b;
                    String id = lNOutcomeDTO.getId();
                    if (!StringsKt.M(id, ":", false)) {
                        id = null;
                    }
                    if (id != null) {
                        lNDrawDetailDTO = lNDrawDetailDTO2;
                        try {
                            e760Var = e760Var2;
                            try {
                                List listSplit$default3 = StringsKt__StringsKt.split$default(id, new String[]{":"}, false, 0, 6, null);
                                if (listSplit$default3 != null && (str = (String) CollectionsKt.d0(listSplit$default3)) != null) {
                                    bVar4 = Integer.valueOf(Integer.parseInt(str));
                                }
                            } catch (Throwable th) {
                                th = th;
                                o560.a aVar2 = o560.b;
                                bVar4 = new o560.b(th);
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            e760Var = e760Var2;
                            o560.a aVar3 = o560.b;
                            bVar4 = new o560.b(th);
                            if (bVar4 instanceof o560.b) {
                                bVar4 = null;
                            }
                            num2 = (Integer) bVar4;
                            if (num2 != null) {
                                iIntValue = num2.intValue();
                            } else {
                                iIntValue = 1;
                            }
                            String id2 = lNOutcomeDTO.getId();
                            BigDecimal bigDecimal = new BigDecimal(lNOutcomeDTO.getOdds());
                            p8e0.a aVar4 = p8e0.Companion;
                            arrayList3.add(new q6r(lNOutcomeDTO.getTitle(), id2, lNOutcomeDTO.getOdds(), lNOutcomeDTO.getProb(), iIntValue, bigDecimal));
                            i4 = i5;
                            lNDrawDetailDTO2 = lNDrawDetailDTO;
                            e760Var2 = e760Var;
                        }
                        if (bVar4 instanceof o560.b) {
                            bVar4 = null;
                        }
                        num2 = (Integer) bVar4;
                        if (num2 != null) {
                            iIntValue = num2.intValue();
                        } else {
                            iIntValue = 1;
                        }
                        String id3 = lNOutcomeDTO.getId();
                        BigDecimal bigDecimal2 = new BigDecimal(lNOutcomeDTO.getOdds());
                        p8e0.a aVar5 = p8e0.Companion;
                        arrayList3.add(new q6r(lNOutcomeDTO.getTitle(), id3, lNOutcomeDTO.getOdds(), lNOutcomeDTO.getProb(), iIntValue, bigDecimal2));
                        i4 = i5;
                        lNDrawDetailDTO2 = lNDrawDetailDTO;
                        e760Var2 = e760Var;
                    } else {
                        lNDrawDetailDTO = lNDrawDetailDTO2;
                        e760Var = e760Var2;
                    }
                    bVar4 = null;
                } catch (Throwable th3) {
                    th = th3;
                    lNDrawDetailDTO = lNDrawDetailDTO2;
                }
                if (bVar4 instanceof o560.b) {
                    bVar4 = null;
                }
                num2 = (Integer) bVar4;
                if (num2 != null) {
                    iIntValue = num2.intValue();
                } else {
                    iIntValue = 1;
                }
                String id4 = lNOutcomeDTO.getId();
                BigDecimal bigDecimal3 = new BigDecimal(lNOutcomeDTO.getOdds());
                p8e0.a aVar6 = p8e0.Companion;
                arrayList3.add(new q6r(lNOutcomeDTO.getTitle(), id4, lNOutcomeDTO.getOdds(), lNOutcomeDTO.getProb(), iIntValue, bigDecimal3));
                i4 = i5;
                lNDrawDetailDTO2 = lNDrawDetailDTO;
                e760Var2 = e760Var;
            }
            LNDrawDetailDTO lNDrawDetailDTO3 = lNDrawDetailDTO2;
            e760 e760Var4 = e760Var2;
            yw00 yw00VarF3 = rch.f(arrayList3);
            String id5 = lNMarketDTO.getId();
            String title = lNMarketDTO.getTitle();
            String description = lNMarketDTO.getDescription();
            if (description == null) {
                description = "";
            }
            String str2 = description;
            Iterator<T> it = w1r.w.iterator();
            do {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
            } while (!((w1r) next2).a.equals(lNMarketDTO.getType()));
            next2.getClass();
            w1r w1rVar = (w1r) next2;
            Iterator<E> it2 = yw00VarF3.iterator();
            if (it2.hasNext()) {
                Integer numValueOf2 = Integer.valueOf(((q6r) it2.next()).e);
                while (true) {
                    num = numValueOf2;
                    do {
                        if (!it2.hasNext()) {
                            break;
                        }
                        numValueOf2 = Integer.valueOf(((q6r) it2.next()).e);
                    } while (num.compareTo(numValueOf2) >= 0);
                }
            } else {
                num = null;
            }
            arrayList.add(new Pair(numValueOf, new o1r(id5, title, str2, w1rVar, num != null ? num.intValue() : 0, lNMarketDTO.getSpecifier(), yw00VarF3)));
            i2 = i3;
            lNDrawDetailDTO2 = lNDrawDetailDTO3;
            e760Var2 = e760Var4;
            i = 10;
        }
        LNDrawDetailDTO lNDrawDetailDTO4 = lNDrawDetailDTO2;
        e760 e760Var5 = e760Var2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size2 = arrayList.size();
        int i6 = 0;
        while (i6 < size2) {
            Object obj4 = arrayList.get(i6);
            i6++;
            String str3 = ((o1r) ((Pair) obj4).b).a;
            Object objA = linkedHashMap.get(str3);
            if (objA == null) {
                objA = oii.a(str3, linkedHashMap);
            }
            ((List) objA).add(obj4);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(p1v.a(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry.getKey(), (Pair) CollectionsKt.firstOrNull((List) entry.getValue()));
        }
        ArrayList arrayListA = rgu.a(y3rVar.n, xlkVar.g, "sportyNumbers/api/v1/lottery/config", "marketGroups_id", new klk());
        ArrayList arrayList4 = new ArrayList(ac8.r(arrayListA, 10));
        int size3 = arrayListA.size();
        int i7 = 0;
        while (i7 < size3) {
            Object obj5 = arrayListA.get(i7);
            i7++;
            z3r z3rVar = (z3r) obj5;
            List<String> list = z3rVar.c;
            ArrayList arrayList5 = new ArrayList();
            Iterator<T> it3 = list.iterator();
            while (it3.hasNext()) {
                Pair pair3 = (Pair) linkedHashMap2.get((String) it3.next());
                if (pair3 != null) {
                    arrayList5.add(pair3);
                }
            }
            arrayList4.add(new Pair(z3rVar, arrayList5));
        }
        ArrayList arrayList6 = new ArrayList();
        int size4 = arrayList4.size();
        int i8 = 0;
        while (i8 < size4) {
            Object obj6 = arrayList4.get(i8);
            i8++;
            if (!((Collection) ((Pair) obj6).b).isEmpty()) {
                arrayList6.add(obj6);
            }
        }
        ArrayList arrayList7 = new ArrayList(ac8.r(arrayList6, 10));
        int size5 = arrayList6.size();
        int i9 = 0;
        while (i9 < size5) {
            Object obj7 = arrayList6.get(i9);
            i9++;
            Pair pair4 = (Pair) obj7;
            z3r z3rVar2 = (z3r) pair4.a;
            String str4 = z3rVar2.a;
            String str5 = z3rVar2.b;
            Iterable iterable = (Iterable) pair4.b;
            ArrayList arrayList8 = new ArrayList(ac8.r(iterable, 10));
            Iterator it4 = iterable.iterator();
            while (it4.hasNext()) {
                arrayList8.add((o1r) ((Pair) it4.next()).b);
            }
            arrayList7.add(new p1r(rch.f(arrayList8), str4, str5));
        }
        yw00 yw00VarF4 = rch.f(arrayList7);
        ArrayList arrayList9 = y3rVar.l;
        ArrayList arrayList10 = new ArrayList(ac8.r(arrayList9, 10));
        int size6 = arrayList9.size();
        int i10 = 0;
        while (i10 < size6) {
            Object obj8 = arrayList9.get(i10);
            i10++;
            x3r x3rVar = (x3r) obj8;
            String str6 = x3rVar.a;
            List<String> list2 = x3rVar.b;
            ArrayList arrayList11 = new ArrayList(ac8.r(list2, 10));
            Iterator<T> it5 = list2.iterator();
            while (it5.hasNext()) {
                arrayList11.add(new yc8(id8.b(Color.parseColor((String) it5.next()))));
            }
            arrayList10.add(new udq(str6, rch.f(arrayList11)));
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        int size7 = arrayList10.size();
        int i11 = 0;
        while (i11 < size7) {
            Object obj9 = arrayList10.get(i11);
            i11++;
            String str7 = ((udq) obj9).a;
            Object objA2 = linkedHashMap3.get(str7);
            if (objA2 == null) {
                objA2 = oii.a(str7, linkedHashMap3);
            }
            ((List) objA2).add(obj9);
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(p1v.a(linkedHashMap3.size()));
        for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
            linkedHashMap4.put(entry2.getKey(), (udq) CollectionsKt.V((List) entry2.getValue()));
        }
        ax00 ax00VarG = rch.g(linkedHashMap4);
        List<LNLotteryBallColorDTO> colors = lNDrawDetailDTO4.getDraw().getColors();
        ArrayList arrayList12 = new ArrayList();
        for (LNLotteryBallColorDTO lNLotteryBallColorDTO : colors) {
            udq udqVar = (udq) ax00VarG.get(lNLotteryBallColorDTO.getId());
            if (udqVar == null) {
                pair = null;
            } else {
                List<String> marketOutcomeIds = lNLotteryBallColorDTO.getMarketOutcomeIds();
                ArrayList arrayList13 = new ArrayList();
                for (String str8 : marketOutcomeIds) {
                    try {
                        o560.a aVar7 = o560.b;
                        List listSplit$default4 = StringsKt__StringsKt.split$default(str8, new String[]{"-"}, false, 0, 6, null);
                        bVar3 = new u1r((String) listSplit$default4.get(0), (String) listSplit$default4.get(1));
                    } catch (Throwable th4) {
                        o560.a aVar8 = o560.b;
                        bVar3 = new o560.b(th4);
                    }
                    if (bVar3 instanceof o560.b) {
                        bVar3 = null;
                    }
                    u1r u1rVar = (u1r) bVar3;
                    if (u1rVar != null) {
                        arrayList13.add(u1rVar);
                    }
                }
                pair = new Pair(udqVar, arrayList13);
            }
            if (pair != null) {
                arrayList12.add(pair);
            }
        }
        ArrayList arrayList14 = new ArrayList();
        int size8 = arrayList12.size();
        int i12 = 0;
        while (i12 < size8) {
            Object obj10 = arrayList12.get(i12);
            i12++;
            Pair pair5 = (Pair) obj10;
            Iterable iterable2 = (Iterable) pair5.b;
            ArrayList arrayList15 = new ArrayList(ac8.r(iterable2, 10));
            Iterator it6 = iterable2.iterator();
            while (it6.hasNext()) {
                arrayList15.add(new Pair((u1r) it6.next(), pair5.a));
            }
            ec8.w(arrayList15, arrayList14);
        }
        ax00 ax00VarG2 = rch.g(q1v.m(arrayList14));
        List<LNLotteryBallColorDTO> colors2 = lNDrawDetailDTO4.getDraw().getColors();
        ArrayList arrayList16 = new ArrayList();
        for (LNLotteryBallColorDTO lNLotteryBallColorDTO2 : colors2) {
            udq udqVar2 = (udq) ax00VarG.get(lNLotteryBallColorDTO2.getId());
            Pair pair6 = udqVar2 == null ? null : new Pair(udqVar2, lNLotteryBallColorDTO2.getNumbers());
            if (pair6 != null) {
                arrayList16.add(pair6);
            }
        }
        ArrayList arrayList17 = new ArrayList();
        int size9 = arrayList16.size();
        int i13 = 0;
        while (i13 < size9) {
            Object obj11 = arrayList16.get(i13);
            i13++;
            Pair pair7 = (Pair) obj11;
            Iterable iterable3 = (Iterable) pair7.b;
            ArrayList arrayList18 = new ArrayList(ac8.r(iterable3, 10));
            Iterator it7 = iterable3.iterator();
            while (it7.hasNext()) {
                arrayList18.add(new Pair(Integer.valueOf(((Number) it7.next()).intValue()), pair7.a));
            }
            ec8.w(arrayList18, arrayList17);
        }
        Map mapM = q1v.m(arrayList17);
        int i14 = Integer.parseInt((String) CollectionsKt.d0(StringsKt__StringsKt.split$default(lNDrawDetailDTO4.getDraw().getLottery().getGameType(), new String[]{"/"}, false, 0, 6, null)));
        LNStatisticsNumbersDTO statisticsNumbers = lNDrawDetailDTO4.getDraw().getStatisticsNumbers();
        if (statisticsNumbers == null || (mostDrawn = statisticsNumbers.getMostDrawn()) == null || (listSplit$default2 = StringsKt__StringsKt.split$default(mostDrawn, new String[]{","}, false, 0, 6, null)) == null) {
            yw00VarF = zna0.c;
        } else {
            ArrayList arrayList19 = new ArrayList(ac8.r(listSplit$default2, 10));
            Iterator it8 = listSplit$default2.iterator();
            while (it8.hasNext()) {
                arrayList19.add(Integer.valueOf(Integer.parseInt((String) it8.next())));
            }
            yw00VarF = rch.f(arrayList19);
            if (yw00VarF == null) {
                yw00VarF = zna0.c;
            }
        }
        LNStatisticsNumbersDTO statisticsNumbers2 = lNDrawDetailDTO4.getDraw().getStatisticsNumbers();
        if (statisticsNumbers2 == null || (leastDrawn = statisticsNumbers2.getLeastDrawn()) == null || (listSplit$default = StringsKt__StringsKt.split$default(leastDrawn, new String[]{","}, false, 0, 6, null)) == null) {
            yw00VarF2 = zna0.c;
        } else {
            ArrayList arrayList20 = new ArrayList(ac8.r(listSplit$default, 10));
            Iterator it9 = listSplit$default.iterator();
            while (it9.hasNext()) {
                arrayList20.add(Integer.valueOf(Integer.parseInt((String) it9.next())));
            }
            yw00VarF2 = rch.f(arrayList20);
            if (yw00VarF2 == null) {
                yw00VarF2 = zna0.c;
            }
        }
        yw00<k6q> yw00VarA = xlk.a(new IntRange(1, i14, 1), mapM, yw00VarF, yw00VarF2);
        try {
            o560.a aVar9 = o560.b;
            List listSplit$default5 = StringsKt__StringsKt.split$default(lNDrawDetailDTO4.getDraw().getLottery().getBonusRange(), new String[]{"-"}, false, 0, 6, null);
            bVar = xlk.a(new IntRange(Integer.parseInt((String) listSplit$default5.get(0)), Integer.parseInt((String) listSplit$default5.get(1)), 1), mapM, yw00VarF, yw00VarF2);
        } catch (Throwable th5) {
            o560.a aVar10 = o560.b;
            bVar = new o560.b(th5);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        onn onnVar = (yw00) bVar;
        if (onnVar == null) {
            onnVar = zna0.c;
        }
        onn onnVar2 = onnVar;
        if (e760Var3 instanceof e760.a) {
            b4rVarB = b4r.a.a;
        } else if (e760Var3 instanceof e760.c) {
            b4rVarB = d4r.b((List) ((e760.c) e760Var3).a, yw00VarF4);
        } else {
            if (!Intrinsics.f(e760Var3, e760.b.a) && e760Var3 != null) {
                wt40.a();
                return null;
            }
            b4rVarB = b4r.c.a;
        }
        b4r b4rVar = b4rVarB;
        if (e760Var5 == null) {
            udrVar = null;
        } else {
            try {
                LNBetOrderDTO lNBetOrderDTO = (LNBetOrderDTO) v860.j(e760Var5);
                bVar2 = (lNBetOrderDTO == null || (selections = lNBetOrderDTO.getSelections()) == null || (lNBetSelectionDTO = (LNBetSelectionDTO) CollectionsKt.firstOrNull(selections)) == null) ? null : xlk.b(lNBetSelectionDTO, yw00VarF4);
            } catch (Throwable th6) {
                o560.a aVar11 = o560.b;
                bVar2 = new o560.b(th6);
            }
            if (bVar2 instanceof o560.b) {
                bVar2 = null;
            }
            udr udrVar2 = (udr.a) bVar2;
            if (udrVar2 == null) {
                udrVar2 = udr.b.a;
            }
            udrVar = udrVar2;
        }
        boolean z = y3rVar.f;
        BigDecimal bigDecimalC = xlk.c(y3rVar.a);
        BigDecimal bigDecimalC2 = xlk.c(y3rVar.b);
        Long l = y3rVar.c;
        BigDecimal bigDecimalC3 = l != null ? xlk.c(l.longValue()) : null;
        Iterator<T> it10 = ncq.d.iterator();
        do {
            if (!it10.hasNext()) {
                next = null;
                break;
            }
            next = it10.next();
        } while (!((ncq) next).a.equals(lNDrawDetailDTO4.getDraw().getLottery().getBonusBallDrumType()));
        next.getClass();
        t6q t6qVar = new t6q(yw00VarF4, yw00VarA, onnVar2, z, ax00VarG2, bigDecimalC, bigDecimalC2, bigDecimalC3, (ncq) next, b4rVar, udrVar);
        if (!yw00VarF4.isEmpty()) {
            return t6qVar;
        }
        j30.a("market group should not be empty");
        return null;
    }

    @Override // defpackage.fjj
    public final Object l(LNDrawDetailDTO lNDrawDetailDTO, Pair<? extends y3r, ? extends e760<? extends List<? extends LNMyNumberDTO>>> pair, Unit unit, e760<? extends LNBetOrderDTO> e760Var, hab<? super t6q> habVar) {
        plk plkVar = new plk(this.d, habVar);
        plkVar.a = lNDrawDetailDTO;
        plkVar.b = pair;
        plkVar.c = e760Var;
        return plkVar.invokeSuspend(Unit.a);
    }
}
