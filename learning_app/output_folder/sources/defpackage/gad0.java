package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.Feature;
import com.sportybet.android.instantwin.newtork.model.response.InstantWinType;
import com.sportybet.android.instantwin.newtork.model.response.MarketCategory;
import com.sportybet.android.instantwin.newtork.model.response.OddsFilterData;
import com.sportybet.android.instantwin.newtork.model.response.Sports;
import com.sportybet.android.instantwin.newtork.model.response.SportsAnimationMode;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
public final class gad0 implements dyl0 {
    public static final /* synthetic */ gad0 a = new gad0();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v6, types: [ibg] */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v10, types: [ibg] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    public static final fad0 a(Sports sports) {
        BigDecimal bigDecimalG;
        BigDecimal bigDecimalG2;
        BigDecimal bigDecimalG3;
        ?? arrayList;
        c3d0 c3d0Var;
        OddsFilterData oddsFilter;
        c3d0 c3d0Var2;
        List<Double> presetRange;
        ?? arrayList2;
        t0d0 t0d0Var;
        sports.getClass();
        String sportId = sports.getSportId();
        String minStake = sports.getMinStake();
        String maxStake = sports.getMaxStake();
        String maxPayout = sports.getMaxPayout();
        List<MarketCategory> marketCategories = sports.getMarketCategories();
        if (minStake == null || (bigDecimalG = b.g(minStake)) == null) {
            bigDecimalG = BigDecimal.ZERO;
        }
        bigDecimalG.getClass();
        if (maxStake == null || (bigDecimalG2 = b.g(maxStake)) == null) {
            bigDecimalG2 = BigDecimal.ZERO;
        }
        bigDecimalG2.getClass();
        if (maxPayout == null || (bigDecimalG3 = b.g(maxPayout)) == null) {
            bigDecimalG3 = BigDecimal.ZERO;
        }
        bigDecimalG3.getClass();
        zxc0 zxc0Var = new zxc0(bigDecimalG, bigDecimalG2, bigDecimalG3);
        boolean active = sports.getActive();
        String str = sportId == null ? "" : sportId;
        Integer keepBetLimit = sports.getKeepBetLimit();
        long jIntValue = keepBetLimit != null ? keepBetLimit.intValue() : Long.MAX_VALUE;
        boolean gift = sports.getGift();
        boolean statsEnable = sports.getStatsEnable();
        SportsAnimationMode animationMode = sports.getAnimationMode();
        if (marketCategories != null) {
            arrayList = new ArrayList();
            for (MarketCategory marketCategory : marketCategories) {
                String id = marketCategory.getId();
                if (id == null) {
                    t0d0Var = null;
                } else {
                    String name = marketCategory.getName();
                    List<InstantWinType> marketTypes = marketCategory.getMarketTypes();
                    if (name == null) {
                        name = "";
                    }
                    if (marketTypes != null) {
                        arrayList2 = new ArrayList();
                        Iterator it = marketTypes.iterator();
                        while (it.hasNext()) {
                            String type = ((InstantWinType) it.next()).getType();
                            if (type != null) {
                                arrayList2.add(type);
                            }
                        }
                    } else {
                        arrayList2 = 0;
                    }
                    if (arrayList2 == 0) {
                        arrayList2 = ibg.a;
                    }
                    t0d0Var = new t0d0(id, name, arrayList2);
                }
                if (t0d0Var != null) {
                    arrayList.add(t0d0Var);
                }
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = ibg.a;
        }
        ?? r12 = arrayList;
        Feature feature = sports.getFeature();
        if (feature == null || (oddsFilter = feature.getOddsFilter()) == null) {
            c3d0Var = null;
        } else {
            if (oddsFilter.getStatus() != 1 || (presetRange = oddsFilter.getPresetRange()) == null || presetRange.isEmpty() || oddsFilter.getShortcut() == null) {
                c3d0Var2 = null;
            } else {
                List<Double> presetRange2 = oddsFilter.getPresetRange();
                ArrayList arrayList3 = new ArrayList(ac8.r(presetRange2, 10));
                Iterator it2 = presetRange2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(new BigDecimal(String.valueOf(((Number) it2.next()).doubleValue())));
                }
                c3d0Var2 = new c3d0(arrayList3, new BigDecimal(String.valueOf(oddsFilter.getShortcut().getRisky())), new BigDecimal(String.valueOf(oddsFilter.getShortcut().getSimple())));
            }
            c3d0Var = c3d0Var2;
        }
        return new fad0(active, str, zxc0Var, jIntValue, gift, r12, c3d0Var, statsEnable, animationMode);
    }

    @Override // defpackage.dyl0
    public Object zza() {
        List list = s7m0.a;
        return Boolean.valueOf(((hwm0) gwm0.b.a.a).zzb());
    }
}
