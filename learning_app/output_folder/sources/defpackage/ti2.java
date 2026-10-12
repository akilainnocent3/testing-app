package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.compose.betbuilder.handler.BetBuilderMarketHandlerImpl$init$2", f = "BetBuilderMarketHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ti2 extends lkf0 implements Function2<Map<String, ? extends vi2>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ui2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ti2(ui2 ui2Var, hab<? super ti2> habVar) {
        super(2, habVar);
        this.b = ui2Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ti2 ti2Var = new ti2(this.b, habVar);
        ti2Var.a = obj;
        return ti2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Map<String, ? extends vi2> map, hab<? super Unit> habVar) {
        return ((ti2) create(map, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Map map = (Map) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.a.setValue(map);
        return Unit.a;
    }
}
