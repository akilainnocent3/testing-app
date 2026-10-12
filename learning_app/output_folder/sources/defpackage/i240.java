package defpackage;

import com.sportybet.plugin.realsports.quickmarket.data.MarketGroupData;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.quickmarket.QuickMarketViewModel$getQuickMarketData$3", f = "QuickMarketViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class i240 extends lkf0 implements Function2<g7i<? super e760<? extends List<? extends MarketGroupData>>>, hab<? super Unit>, Object> {
    public final /* synthetic */ l240 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i240(l240 l240Var, hab<? super i240> habVar) {
        super(2, habVar);
        this.a = l240Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new i240(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super e760<? extends List<? extends MarketGroupData>>> g7iVar, hab<? super Unit> habVar) {
        return ((i240) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.b.m(e760.b.a);
        return Unit.a;
    }
}
