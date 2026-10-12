package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballBetslipSingleHandlerImpl$init$2", f = "ScheduledFootballBetslipSingleHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class fo70 extends lkf0 implements Function2<qfa0, hab<? super Unit>, Object> {
    public final /* synthetic */ ho70 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fo70(hab habVar, ho70 ho70Var) {
        super(2, habVar);
        this.a = ho70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fo70(habVar, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(qfa0 qfa0Var, hab<? super Unit> habVar) {
        return ((fo70) create(qfa0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.a.h;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, null));
        return Unit.a;
    }
}
