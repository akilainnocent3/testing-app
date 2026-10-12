package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballBetslipMultipleHandlerImpl$init$2", f = "ScheduledFootballBetslipMultipleHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class un70 extends lkf0 implements Function2<azw, hab<? super Unit>, Object> {
    public final /* synthetic */ wn70 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public un70(hab habVar, wn70 wn70Var) {
        super(2, habVar);
        this.a = wn70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new un70(habVar, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(azw azwVar, hab<? super Unit> habVar) {
        return ((un70) create(azwVar, habVar)).invokeSuspend(Unit.a);
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
