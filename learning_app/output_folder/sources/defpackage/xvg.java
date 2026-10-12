package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class xvg extends pxc implements Comparable<xvg> {
    public Event a;
    public String b;
    public boolean c;
    public boolean d;
    public final HashMap<String, String> e;
    public String f;
    public String i;
    public boolean v;
    public List<Market> w;

    public xvg(xvg xvgVar) {
        this.e = new HashMap<>();
        this.v = true;
        this.w = new ArrayList();
        this.a = xvgVar.a;
        this.b = xvgVar.b;
        this.c = xvgVar.c;
        this.d = xvgVar.d;
        this.e = xvgVar.e;
        this.f = xvgVar.f;
        this.i = xvgVar.i;
        this.v = xvgVar.v;
        this.w = xvgVar.w;
    }

    public static ArrayList c(String str, List list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Market market = (Market) it.next();
                if (str.equals(market.id) || w3v.h(market, str)) {
                    if (market.showOutcomeByStatus()) {
                        arrayList.add(market.specifier);
                    }
                }
            }
        }
        return arrayList;
    }

    @Override // defpackage.pxc
    public final int a() {
        return 2;
    }

    public final String b(String str, String str2, BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        String str3;
        HashMap<String, String> map = this.e;
        if (map.get(str) != null) {
            return map.get(str);
        }
        if (this.a.markets == null) {
            return null;
        }
        boolean zEquals = str2.equals("near_odds");
        boolean zEquals2 = str2.equals("far_odds");
        BigDecimal bigDecimal3 = BigDecimal.ZERO;
        if (bigDecimal.compareTo(bigDecimal3) == 0 || bigDecimal2.compareTo(bigDecimal3) == 0) {
            str3 = str;
        } else {
            str3 = str;
            Market marketD = c2v.d(this.a.markets, str3, bigDecimal, bigDecimal2, zEquals, zEquals2);
            if (marketD != null) {
                map.put(str3, marketD.specifier);
                return marketD.specifier;
            }
        }
        if (this.a.getSpecifierList(str3).contains(str2)) {
            map.put(str3, str2);
            return str2;
        }
        if (zEquals || zEquals2) {
            for (Market market : this.a.markets) {
                if (str3.equals(market.id) && ((market.isNearOdds() && zEquals) || (market.isFarOdds() && zEquals2))) {
                    map.put(str3, market.specifier);
                    return market.specifier;
                }
            }
        }
        for (Market market2 : this.a.markets) {
            if (str3.equals(market2.id) && market2.isFavorite()) {
                map.put(str3, market2.specifier);
                return market2.specifier;
            }
        }
        for (Market market3 : this.a.markets) {
            if (str3.equals(market3.id) || w3v.h(market3, str3)) {
                if (market3.showOutcomeByStatus()) {
                    map.put(str3, market3.specifier);
                    return market3.specifier;
                }
            }
        }
        return null;
    }

    @Override // java.lang.Comparable
    public final int compareTo(xvg xvgVar) {
        long j = this.a.estimateStartTime - xvgVar.a.estimateStartTime;
        if (j > 0) {
            return 1;
        }
        return j < 0 ? -1 : 0;
    }

    public final void d(String str, String str2) {
        this.e.put(str, str2);
    }

    public xvg() {
        this.e = new HashMap<>();
        this.v = true;
        this.w = new ArrayList();
    }
}
