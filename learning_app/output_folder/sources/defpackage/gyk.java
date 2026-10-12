package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.SocketMarketMessage;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class gyk implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gyk(k5l0 k5l0Var, SocketMarketMessage socketMarketMessage) {
        this.a = 2;
        this.b = socketMarketMessage;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                plf plfVar = (plf) obj;
                plfVar.getClass();
                ((s800) obj2).g(plfVar, plfVar.d(), 1.0f, null);
                return Unit.a;
            case 1:
                cpc0 cpc0Var = (cpc0) obj2;
                ((String) obj).getClass();
                cpc0Var.x0();
                krc0 krc0Var = (krc0) cpc0Var.b;
                if (krc0Var != null) {
                    krc0Var.d.setBetPlacedV2(false);
                }
                return Unit.a;
            default:
                Event event = (Event) obj;
                event.getClass();
                return k5l0.K1(event, (SocketMarketMessage) obj2);
        }
    }

    public /* synthetic */ gyk(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
