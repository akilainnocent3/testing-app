package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballConfig;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballDynamicMultiBetBonusBonusRatio;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
public final class up70 {
    /* JADX WARN: Code duplicated, block: B:75:0x0173  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v33, types: [ibg] */
    /* JADX WARN: Type inference failed for: r1v34, types: [java.util.ArrayList] */
    public static final tp70 a(NetworkScheduledFootballConfig networkScheduledFootballConfig) {
        BigDecimal bigDecimalG;
        BigDecimal bigDecimalG2;
        BigDecimal bigDecimalG3;
        qx4 bVar;
        Object next;
        ?? arrayList;
        Integer numValueOf;
        Integer numValueOf2;
        networkScheduledFootballConfig.getClass();
        String minStake = networkScheduledFootballConfig.getMinStake();
        if (minStake == null || (bigDecimalG = b.g(minStake)) == null) {
            bigDecimalG = BigDecimal.ZERO;
        }
        bigDecimalG.getClass();
        String maxStake = networkScheduledFootballConfig.getMaxStake();
        if (maxStake == null || (bigDecimalG2 = b.g(maxStake)) == null) {
            bigDecimalG2 = BigDecimal.ZERO;
        }
        bigDecimalG2.getClass();
        String maxPayout = networkScheduledFootballConfig.getMaxPayout();
        if (maxPayout == null || (bigDecimalG3 = b.g(maxPayout)) == null) {
            bigDecimalG3 = BigDecimal.ZERO;
        }
        bigDecimalG3.getClass();
        bn70 bn70Var = new bn70(bigDecimalG, bigDecimalG2, bigDecimalG3);
        pjg pjgVar = qx4.a.e;
        t3.b bVarA = vpx.a(pjgVar, pjgVar);
        do {
            bVar = null;
            if (!bVarA.hasNext()) {
                next = null;
                break;
            }
            next = bVarA.next();
        } while (((qx4.a) next).a != networkScheduledFootballConfig.getBonusType());
        qx4.a aVar = (qx4.a) next;
        if (aVar == null) {
            bVar = qx4.c.a;
        } else {
            int iOrdinal = aVar.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                qx4.c cVar = qx4.c.a;
                bVar = cVar;
            } else {
                if (iOrdinal != 2) {
                    wt40.a();
                    return null;
                }
                if (networkScheduledFootballConfig.getDynamicMultiBetBonus() != null && networkScheduledFootballConfig.getDynamicMultiBetBonus().getEnable()) {
                    List<NetworkScheduledFootballDynamicMultiBetBonusBonusRatio> bonusRatios = networkScheduledFootballConfig.getDynamicMultiBetBonus().getBonusRatios();
                    if (bonusRatios != null) {
                        arrayList = new ArrayList(ac8.r(bonusRatios, 10));
                        for (NetworkScheduledFootballDynamicMultiBetBonusBonusRatio networkScheduledFootballDynamicMultiBetBonusBonusRatio : bonusRatios) {
                            arrayList.add(new qx4.b.a(networkScheduledFootballDynamicMultiBetBonusBonusRatio.getSelections(), cjy.h(Integer.valueOf(networkScheduledFootballDynamicMultiBetBonusBonusRatio.getMin())), cjy.h(Integer.valueOf(networkScheduledFootballDynamicMultiBetBonusBonusRatio.getMax()))));
                        }
                    } else {
                        arrayList = 0;
                    }
                    if (arrayList == 0) {
                        arrayList = ibg.a;
                    }
                    ?? r10 = arrayList;
                    Iterator it = r10.iterator();
                    if (it.hasNext()) {
                        numValueOf = Integer.valueOf(((qx4.b.a) it.next()).a);
                        while (it.hasNext()) {
                            Integer numValueOf3 = Integer.valueOf(((qx4.b.a) it.next()).a);
                            if (numValueOf.compareTo(numValueOf3) > 0) {
                                numValueOf = numValueOf3;
                            }
                        }
                    } else {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        int iIntValue = numValueOf.intValue();
                        Iterator it2 = r10.iterator();
                        if (it2.hasNext()) {
                            numValueOf2 = Integer.valueOf(((qx4.b.a) it2.next()).a);
                            while (it2.hasNext()) {
                                Integer numValueOf4 = Integer.valueOf(((qx4.b.a) it2.next()).a);
                                if (numValueOf2.compareTo(numValueOf4) < 0) {
                                    numValueOf2 = numValueOf4;
                                }
                            }
                        } else {
                            numValueOf2 = null;
                        }
                        if (numValueOf2 != null) {
                            bVar = new qx4.b(cjy.h(Integer.valueOf(networkScheduledFootballConfig.getDynamicMultiBetBonus().getFactor())), cjy.h(Long.valueOf(networkScheduledFootballConfig.getDynamicMultiBetBonus().getQualifyingOddsLimit())), iIntValue, numValueOf2.intValue(), r10);
                        }
                    }
                }
            }
            if (bVar == null) {
                bVar = qx4.c.a;
            }
        }
        qx4 qx4Var = bVar;
        boolean overallActive = networkScheduledFootballConfig.getOverallActive();
        boolean active = networkScheduledFootballConfig.getActive();
        String sportId = networkScheduledFootballConfig.getSportId();
        if (sportId == null) {
            sportId = "";
        }
        return new tp70(overallActive, active, sportId, bn70Var, qx4Var, networkScheduledFootballConfig.getGift(), networkScheduledFootballConfig.getEventListPageDefaultSpecifier(), networkScheduledFootballConfig.getStatsEnable());
    }
}
