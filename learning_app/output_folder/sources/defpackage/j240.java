package defpackage;

import com.sportybet.plugin.realsports.quickmarket.data.MarketGroupData;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.quickmarket.QuickMarketViewModel$getQuickMarketData$4", f = "QuickMarketViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class j240 extends lkf0 implements cjj<g7i<? super e760<? extends List<? extends MarketGroupData>>>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;
    public final /* synthetic */ l240 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j240(l240 l240Var, hab<? super j240> habVar) {
        super(3, habVar);
        this.b = l240Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends List<? extends MarketGroupData>>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        j240 j240Var = new j240(this.b, habVar);
        j240Var.a = th;
        return j240Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.b.m(new e760.a(th));
        return Unit.a;
    }
}
