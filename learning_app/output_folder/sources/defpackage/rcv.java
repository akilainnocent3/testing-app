package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.Event;
import com.sportybet.android.instantwin.newtork.model.response.Market;
import com.sportybet.android.instantwin.newtork.model.response.Outcome;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rcv implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        final Event event = (Event) obj;
        Iterable iterable = event.markets;
        if (iterable == null) {
            iterable = ibg.a;
        }
        return c190.f(CollectionsKt.M(iterable), new Function1() { // from class: scv
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                final Market market = (Market) obj2;
                Iterable iterable2 = market.outcomes;
                if (iterable2 == null) {
                    iterable2 = ibg.a;
                }
                cwh cwhVarD = c190.d(CollectionsKt.M(iterable2), new tcv());
                final Event event2 = event;
                return new mth0(cwhVarD, new Function1() { // from class: ucv
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        return new pxh0(event2, market, (Outcome) obj3);
                    }
                });
            }
        });
    }
}
