package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.simulation.handler.SimulationEventHandlerImpl$initSimulationEventHandler$1", f = "SimulationEventHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class k9a0 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ pwh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k9a0(pwh pwhVar, hab<? super k9a0> habVar) {
        super(2, habVar);
        this.b = pwhVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        k9a0 k9a0Var = new k9a0(this.b, habVar);
        k9a0Var.a = ((Boolean) obj).booleanValue();
        return k9a0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((k9a0) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.b(z);
        return Unit.a;
    }
}
