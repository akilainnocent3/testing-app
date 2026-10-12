package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballCreateTicketErrorHandlerImpl$init$2", f = "ScheduledFootballCreateTicketErrorHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class nq70 extends lkf0 implements Function2<lt, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ oq70 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nq70(oq70 oq70Var, hab<? super nq70> habVar) {
        super(2, habVar);
        this.b = oq70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        nq70 nq70Var = new nq70(this.b, habVar);
        nq70Var.a = obj;
        return nq70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(lt ltVar, hab<? super Unit> habVar) {
        return ((nq70) create(ltVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        lt ltVar = (lt) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.b;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, ltVar));
        return Unit.a;
    }
}
