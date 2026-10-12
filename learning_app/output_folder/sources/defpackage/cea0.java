package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.simulationticketdetail.handler.SimulationTicketDetailHandlerImpl$initSimulationTicketDetailHandler$4", f = "SimulationTicketDetailHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class cea0 extends lkf0 implements Function2<ffa0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ dea0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cea0(dea0 dea0Var, hab<? super cea0> habVar) {
        super(2, habVar);
        this.b = dea0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        cea0 cea0Var = new cea0(this.b, habVar);
        cea0Var.a = obj;
        return cea0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ffa0 ffa0Var, hab<? super Unit> habVar) {
        return ((cea0) create(ffa0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        ffa0 ffa0Var = (ffa0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.v;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, ffa0Var));
        return Unit.a;
    }
}
