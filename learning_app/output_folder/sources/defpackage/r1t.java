package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.live.data.LiveBoostMatchItem;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class r1t implements Function1 {
    public final /* synthetic */ v1t a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        pxh0 pxh0Var;
        List<Tournament> list;
        e760 e760Var = (e760) obj;
        e760Var.getClass();
        v1t v1tVar = this.a;
        g5x g5xVar = v1tVar.A;
        Object objD = g5xVar.d();
        if (!(objD instanceof e760.c)) {
            objD = null;
        }
        e760.c cVar = (e760.c) objD;
        if (cVar == null || (pxh0Var = (pxh0) cVar.a) == null) {
            return Unit.a;
        }
        List<Tournament> list2 = (List) pxh0Var.a;
        if (!(e760Var instanceof e760.c)) {
            e760Var = null;
        }
        e760.c cVar2 = (e760.c) e760Var;
        if (cVar2 == null || (list = (List) cVar2.a) == null) {
            return Unit.a;
        }
        for (Tournament tournament : list2) {
            for (Tournament tournament2 : list) {
                if (Intrinsics.f(tournament, tournament2)) {
                    List<Event> list3 = tournament.events;
                    list3.getClass();
                    for (Event event : list3) {
                        List<Event> list4 = tournament2.events;
                        list4.getClass();
                        for (Event event2 : list4) {
                            if (Intrinsics.f(event, event2)) {
                                List<Market> list5 = event2.markets;
                                list5.getClass();
                                for (Market market : list5) {
                                    List<Market> list6 = event.markets;
                                    if (list6 != null && (!list6.contains(market))) {
                                        event.markets.add(market);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        e760<pxh0<List<Tournament>, List<LiveBoostMatchItem>, Boolean>> e760Var2 = (e760) g5xVar.d();
        if (e760Var2 != null) {
            v1tVar.z.m(e760Var2);
        }
        return Unit.a;
    }
}
