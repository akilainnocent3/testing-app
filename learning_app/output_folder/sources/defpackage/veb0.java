package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class veb0 {
    public static final Object a = new Object();

    public static final List a(String str, List list) {
        Market market;
        List<Outcome> list2;
        Outcome outcome;
        if (list == null || list.isEmpty()) {
            return ibg.a;
        }
        LinkedHashMap linkedHashMapA = oxg.a(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Event event = (Event) it.next();
            List<Market> list3 = event.markets;
            Selection selection = null;
            if (list3 != null && (market = (Market) CollectionsKt.firstOrNull(list3)) != null && (list2 = market.outcomes) != null && (outcome = (Outcome) CollectionsKt.firstOrNull(list2)) != null && market.status != 3 && !event.isBetBuilderChild()) {
                selection = new Selection(event, market, outcome, (List) linkedHashMapA.get(market.id));
                selection.f = str;
            }
            if (selection != null) {
                arrayList.add(selection);
            }
        }
        return arrayList;
    }

    public static final Object b(ueb0 ueb0Var, int i) {
        Object obj;
        ueb0Var.getClass();
        int iA = n7b.a(ueb0Var.d, i, ueb0Var.b);
        if (iA < 0 || (obj = ueb0Var.c[iA]) == a) {
            return null;
        }
        return obj;
    }

    public static final void c(ueb0 ueb0Var) {
        int i = ueb0Var.d;
        int[] iArr = ueb0Var.b;
        Object[] objArr = ueb0Var.c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != a) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        ueb0Var.a = false;
        ueb0Var.d = i2;
    }
}
