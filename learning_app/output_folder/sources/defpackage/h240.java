package defpackage;

import com.sportybet.plugin.realsports.quickmarket.data.MarketGroupData;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.quickmarket.QuickMarketViewModel$getQuickMarketData$2", f = "QuickMarketViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class h240 extends lkf0 implements Function2<e760<? extends List<? extends MarketGroupData>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ l240 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h240(l240 l240Var, hab<? super h240> habVar) {
        super(2, habVar);
        this.b = l240Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        h240 h240Var = new h240(this.b, habVar);
        h240Var.a = obj;
        return h240Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends List<? extends MarketGroupData>> e760Var, hab<? super Unit> habVar) {
        return ((h240) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760<List<MarketGroupData>> e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.b.m(e760Var);
        return Unit.a;
    }
}
