package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.penalty.handler.SportyPenaltyStatsHandlerImpl$init$3", f = "SportyPenaltyStatsHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class trd0 extends lkf0 implements Function2<esd0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ prd0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public trd0(prd0 prd0Var, hab<? super trd0> habVar) {
        super(2, habVar);
        this.b = prd0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        trd0 trd0Var = new trd0(this.b, habVar);
        trd0Var.a = obj;
        return trd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(esd0 esd0Var, hab<? super Unit> habVar) {
        return ((trd0) create(esd0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        esd0 esd0Var = (esd0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.b;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, esd0Var));
        return Unit.a;
    }
}
