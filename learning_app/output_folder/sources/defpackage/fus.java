package defpackage;

import android.graphics.BlurMaskFilter;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class fus {
    public static final eus a = new eus();
    public static final /* synthetic */ int b = 0;

    public static final boolean a(Market market) {
        List<Outcome> list;
        String str;
        if (market != null && market.status == 0 && (list = market.outcomes) != null) {
            if (!list.isEmpty()) {
                for (Outcome outcome : list) {
                    if (outcome.isActive != 1 || (str = outcome.odds) == null || str.length() == 0) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static void b(p800 p800Var, int i, BlurMaskFilter blurMaskFilter, int i2) {
        long j = yc8.b;
        if ((i2 & 2) != 0) {
            i = 3;
        }
        if ((i2 & 4) != 0) {
            blurMaskFilter = null;
        }
        int i3 = (i2 & 8) != 0 ? 0 : 1;
        p800Var.m(j);
        p800Var.c(i);
        p800Var.h(i3);
        p800Var.e().setMaskFilter(blurMaskFilter);
    }

    public static final ArrayList c(String str, List list) {
        ArrayList arrayListA = x26.a(list);
        for (Object obj : list) {
            Market market = (Market) obj;
            if (Intrinsics.f(str, market.id) && market.showOutcomeByStatus()) {
                arrayListA.add(obj);
            }
        }
        ArrayList arrayList = new ArrayList(arrayListA);
        dc8.v(a, arrayList);
        return arrayList;
    }

    public static final ArrayList d(String str, Event event) {
        event.getClass();
        Iterable iterable = event.markets;
        if (iterable == null) {
            iterable = ibg.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            Market market = (Market) obj;
            if (market != null && Intrinsics.f(str, market.id) && market.showOutcomeByStatus() && a(market)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        dc8.v(a, arrayList2);
        return arrayList2;
    }

    public static final ArrayList e(String str, Event event) {
        event.getClass();
        Iterable iterable = event.markets;
        if (iterable == null) {
            iterable = ibg.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            Market market = (Market) obj;
            if (market != null && Intrinsics.f(str, market.id) && market.showOutcomeByStatus()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        dc8.v(a, arrayList2);
        return arrayList2;
    }

    public static final ArrayList f(ArrayList arrayList) {
        ArrayList arrayListT = CollectionsKt.T(arrayList);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayListT.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListT.get(i);
            i++;
            String str = ((Market) obj).specifier;
            if (str != null) {
                arrayList2.add(str);
            }
        }
        return arrayList2;
    }

    public static final Market g(List list) {
        Object next;
        list.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (a((Market) next)) {
                return (Market) next;
            }
        }
        next = null;
        return (Market) next;
    }

    public static final boolean h(RegularMarketRule regularMarketRule) {
        regularMarketRule.getClass();
        return e1i.b(regularMarketRule) || roy.f(regularMarketRule);
    }
}
