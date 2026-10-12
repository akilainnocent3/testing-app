package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetDetailsViewModel$setBetTicketDetailCSTipShownAction$1", f = "BetDetailsViewModel.kt", l = {28}, m = "invokeSuspend", v = 2)
public final class co2 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ do2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public co2(do2 do2Var, hab<? super co2> habVar) {
        super(2, habVar);
        this.b = do2Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new co2(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((co2) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            qu2 qu2Var = this.b.b;
            this.a = 1;
            if (qu2Var.o(this) == nebVar) {
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
