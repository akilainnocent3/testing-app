package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.simulationsettlement.handler.SimulationSettlementHandlerImpl$initSimulationSettlementHandler$4", f = "SimulationSettlementHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class waa0 extends lkf0 implements Function2<cda0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ saa0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public waa0(hab habVar, saa0 saa0Var) {
        super(2, habVar);
        this.b = saa0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        waa0 waa0Var = new waa0(habVar, this.b);
        waa0Var.a = obj;
        return waa0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(cda0 cda0Var, hab<? super Unit> habVar) {
        return ((waa0) create(cda0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        cda0 cda0Var = (cda0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.o;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, cda0Var));
        return Unit.a;
    }
}
