package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.ticketdetail.handler.SportyPenaltyTicketDetailHandlerImpl$init$3", f = "SportyPenaltyTicketDetailHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class usd0 extends lkf0 implements Function2<fuo, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ qsd0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public usd0(qsd0 qsd0Var, hab<? super usd0> habVar) {
        super(2, habVar);
        this.b = qsd0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        usd0 usd0Var = new usd0(this.b, habVar);
        usd0Var.a = obj;
        return usd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(fuo fuoVar, hab<? super Unit> habVar) {
        return ((usd0) create(fuoVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        fuo fuoVar = (fuo) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.h;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, fuoVar));
        return Unit.a;
    }
}
