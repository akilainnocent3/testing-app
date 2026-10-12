package defpackage;

import com.sporty.android.book.domain.entity.FeaturedBetBuilderMarket;
import com.sportybet.plugin.event.c;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class q0h implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        List listT0;
        List list = (List) obj2;
        list.getClass();
        Event event = ((c) obj).e.a;
        if (event == null) {
            return new ptg(3, (Event) null);
        }
        List<Market> list2 = event.markets;
        if (list2 == null) {
            return new ptg(2, event);
        }
        ArrayList arrayListA = mqe.a(list2);
        if (list.isEmpty()) {
            listT0 = ibg.a;
        } else {
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            int i = 0;
            int i2 = 0;
            for (Object obj3 : list) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    b.q();
                    throw null;
                }
                FeaturedBetBuilderMarket featuredBetBuilderMarket = (FeaturedBetBuilderMarket) obj3;
                arrayList.add(new Pair(new Pair(featuredBetBuilderMarket.getId(), featuredBetBuilderMarket.getSpecifier()), Integer.valueOf(i2)));
                i2 = i3;
            }
            Map mapM = q1v.m(arrayList);
            ArrayList arrayList2 = new ArrayList();
            int size = arrayListA.size();
            while (i < size) {
                Object obj4 = arrayListA.get(i);
                i++;
                Market market = (Market) obj4;
                if (mapM.containsKey(new Pair(market.id, market.specifier))) {
                    arrayList2.add(obj4);
                }
            }
            listT0 = CollectionsKt.t0(arrayList2, new at20(mapM));
        }
        return new ptg(event, (List<? extends Market>) listT0);
    }
}
