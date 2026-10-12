package defpackage;

import android.text.Html;
import android.text.Spanned;
import com.sportybet.android.instantwin.newtork.model.response.penalty.NetworkSportyPenaltyFeature;
import com.sportybet.android.instantwin.newtork.model.response.penalty.NetworkSportyPenaltyMarketCategory;
import com.sportybet.android.instantwin.newtork.model.response.penalty.NetworkSportyPenaltyMarketType;
import com.sportybet.android.instantwin.newtork.model.response.penalty.NetworkSportyPenaltyOddsFilter;
import com.sportybet.android.instantwin.newtork.model.response.penalty.NetworkSportyPenaltySportConfig;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.Regex;
import kotlin.text.b;
import kotlin.text.c;

/* JADX INFO: loaded from: classes5.dex */
public final class gz8 {
    public static final ex8 a = new ex8(1955251235, new ez8(), false);
    public static final ex8 b = new ex8(-34482310, new fz8(), false);
    public static final /* synthetic */ int c = 0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v3, types: [ibg] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v7, types: [ibg] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.List] */
    public static final lrd0 a(NetworkSportyPenaltySportConfig networkSportyPenaltySportConfig) {
        BigDecimal bigDecimalG;
        BigDecimal bigDecimalG2;
        BigDecimal bigDecimalG3;
        ?? arrayList;
        NetworkSportyPenaltyOddsFilter oddsFilter;
        List<Float> presetRange;
        ?? arrayList2;
        xjd0 xjd0Var;
        networkSportyPenaltySportConfig.getClass();
        String sportId = networkSportyPenaltySportConfig.getSportId();
        String minStake = networkSportyPenaltySportConfig.getMinStake();
        String maxStake = networkSportyPenaltySportConfig.getMaxStake();
        String maxPayout = networkSportyPenaltySportConfig.getMaxPayout();
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
        oid0 oid0Var = new oid0(bigDecimalG, bigDecimalG2, bigDecimalG3);
        boolean active = networkSportyPenaltySportConfig.getActive();
        String str = sportId == null ? "" : sportId;
        boolean gift = networkSportyPenaltySportConfig.getGift();
        List<NetworkSportyPenaltyMarketCategory> marketCategories = networkSportyPenaltySportConfig.getMarketCategories();
        gmd0 gmd0Var = null;
        if (marketCategories != null) {
            arrayList = new ArrayList();
            for (NetworkSportyPenaltyMarketCategory networkSportyPenaltyMarketCategory : marketCategories) {
                String id = networkSportyPenaltyMarketCategory.getId();
                if (id == null) {
                    xjd0Var = null;
                } else {
                    String name = networkSportyPenaltyMarketCategory.getName();
                    if (name == null) {
                        name = "";
                    }
                    List<NetworkSportyPenaltyMarketType> marketTypes = networkSportyPenaltyMarketCategory.getMarketTypes();
                    if (marketTypes != null) {
                        arrayList2 = new ArrayList();
                        Iterator it = marketTypes.iterator();
                        while (it.hasNext()) {
                            String type = ((NetworkSportyPenaltyMarketType) it.next()).getType();
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
                    xjd0Var = new xjd0(id, name, arrayList2);
                }
                if (xjd0Var != null) {
                    arrayList.add(xjd0Var);
                }
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = ibg.a;
        }
        ?? r9 = arrayList;
        NetworkSportyPenaltyFeature feature = networkSportyPenaltySportConfig.getFeature();
        if (feature != null && (oddsFilter = feature.getOddsFilter()) != null && oddsFilter.getStatus() == 1 && (presetRange = oddsFilter.getPresetRange()) != null && !presetRange.isEmpty() && oddsFilter.getShortcut() != null) {
            List<Float> presetRange2 = oddsFilter.getPresetRange();
            ArrayList arrayList3 = new ArrayList(ac8.r(presetRange2, 10));
            Iterator it2 = presetRange2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(new BigDecimal(String.valueOf(((Number) it2.next()).floatValue())));
            }
            gmd0Var = new gmd0(arrayList3, new BigDecimal(String.valueOf(oddsFilter.getShortcut().getRisky())), new BigDecimal(String.valueOf(oddsFilter.getShortcut().getSimple())));
        }
        return new lrd0(active, str, oid0Var, gift, r9, gmd0Var);
    }

    public static Spanned b(int i, int i2, String str) {
        if ((i2 & 1) != 0) {
            i = 63;
        }
        List listK = kotlin.collections.b.k("b", "strong", "i", "em", "u", "a", "br", "p", "ul", "ol", "li");
        str.getClass();
        listK.getClass();
        Spanned spannedFromHtml = Html.fromHtml(c.p(new Regex(we8.a("<(?!/?(?:", CollectionsKt.c0(listK, "|", null, null, new xqc(1), 30), ")\\b)"), ke50.IGNORE_CASE).replace(str, "&lt;"), "\n", "<br>", false), i);
        spannedFromHtml.getClass();
        return spannedFromHtml;
    }
}
