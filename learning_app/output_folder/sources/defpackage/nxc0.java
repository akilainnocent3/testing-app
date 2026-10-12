package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.BetBuilderConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsBetBuilderHandlerImpl$init$1", f = "SportyLegendsBetBuilderHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class nxc0 extends lkf0 implements Function2<BetBuilderConfig, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ jxc0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nxc0(jxc0 jxc0Var, hab<? super nxc0> habVar) {
        super(2, habVar);
        this.b = jxc0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        nxc0 nxc0Var = new nxc0(this.b, habVar);
        nxc0Var.a = obj;
        return nxc0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(BetBuilderConfig betBuilderConfig, hab<? super Unit> habVar) {
        return ((nxc0) create(betBuilderConfig, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BetBuilderConfig betBuilderConfig = (BetBuilderConfig) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.l = betBuilderConfig;
        return Unit.a;
    }
}
