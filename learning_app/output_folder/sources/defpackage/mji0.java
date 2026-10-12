package defpackage;

import com.sportybet.plugin.realsports.data.EarlyPayoutMarket;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes7.dex */
public final class mji0 {
    public final r2n a;

    public mji0(r2n r2nVar) {
        r2nVar.getClass();
        this.a = r2nVar;
    }

    public static boolean a(List list) {
        EarlyPayoutMarket earlyPayoutMarketB;
        list.getClass();
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Event event = (Event) it.next();
                List listC = a.c(event);
                if (listC != null) {
                    if (listC.isEmpty()) {
                        continue;
                    } else {
                        Iterator it2 = listC.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                List<Market> list2 = ((Event) it2.next()).markets;
                                if (list2 != null && !list2.isEmpty()) {
                                    if (!list2.isEmpty()) {
                                        Iterator<T> it3 = list2.iterator();
                                        while (true) {
                                            if (!it3.hasNext()) {
                                                continue;
                                            } else if (ycz.a((Market) it3.next()) != null) {
                                            }
                                        }
                                    }
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
                List listC2 = a.c(event);
                if (listC2 != null) {
                    if (listC2.isEmpty()) {
                        continue;
                    } else {
                        Iterator it4 = listC2.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                List<Market> list3 = ((Event) it4.next()).markets;
                                if (list3 != null && !list3.isEmpty()) {
                                    if (!list3.isEmpty()) {
                                        Iterator<T> it5 = list3.iterator();
                                        while (true) {
                                            if (it5.hasNext()) {
                                                Market market = (Market) it5.next();
                                                if (market != null && (earlyPayoutMarketB = btf.b(market, buc.a, true)) != null && earlyPayoutMarketB.getSupported() && ztc.h(market.id, market.specifier)) {
                                                }
                                            } else {
                                                continue;
                                            }
                                        }
                                    }
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
                List listC3 = a.c(event);
                if (listC3 == null) {
                    return false;
                }
                if (listC3.isEmpty()) {
                    continue;
                } else {
                    Iterator it6 = listC3.iterator();
                    while (it6.hasNext()) {
                        List<Market> list4 = ((Event) it6.next()).markets;
                        if (list4 == null || list4.isEmpty()) {
                            return false;
                        }
                        if (!list4.isEmpty()) {
                            Iterator<T> it7 = list4.iterator();
                            while (it7.hasNext()) {
                                if (ycz.b((Market) it7.next()) == null) {
                                    return false;
                                }
                            }
                        }
                    }
                }
            }
        }
        return true;
    }
}
