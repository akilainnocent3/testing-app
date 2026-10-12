package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.simulationbethistory.handler.SimulationBetHistoryHandlerImpl$initSimulationBetHistoryHandler$4", f = "SimulationBetHistoryHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class l8a0 extends lkf0 implements Function2<g9a0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ n8a0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l8a0(n8a0 n8a0Var, hab<? super l8a0> habVar) {
        super(2, habVar);
        this.b = n8a0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        l8a0 l8a0Var = new l8a0(this.b, habVar);
        l8a0Var.a = obj;
        return l8a0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g9a0 g9a0Var, hab<? super Unit> habVar) {
        return ((l8a0) create(g9a0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        g9a0 g9a0Var = (g9a0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.i;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, g9a0Var));
        return Unit.a;
    }
}
