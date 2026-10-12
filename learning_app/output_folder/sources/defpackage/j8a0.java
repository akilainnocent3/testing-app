package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.simulationbethistory.handler.SimulationBetHistoryHandlerImpl$initSimulationBetHistoryHandler$2", f = "SimulationBetHistoryHandlerImpl.kt", l = {75}, m = "invokeSuspend", v = 2)
public final class j8a0 extends lkf0 implements Function2<e9a0.a, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ n8a0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j8a0(n8a0 n8a0Var, hab<? super j8a0> habVar) {
        super(2, habVar);
        this.c = n8a0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        j8a0 j8a0Var = new j8a0(this.c, habVar);
        j8a0Var.b = obj;
        return j8a0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e9a0.a aVar, hab<? super Unit> habVar) {
        return ((j8a0) create(aVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e9a0.a aVar = (e9a0.a) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.b = null;
            this.a = 1;
            if (this.c.b(aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
