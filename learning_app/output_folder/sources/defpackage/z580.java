package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSelectionHandlerImpl$init$3", f = "ScheduledFootballSelectionHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class z580 extends lkf0 implements Function2<tv80, hab<? super Unit>, Object> {
    public final /* synthetic */ d680 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z580(d680 d680Var, hab<? super z580> habVar) {
        super(2, habVar);
        this.a = d680Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new z580(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(tv80 tv80Var, hab<? super Unit> habVar) {
        return ((z580) create(tv80Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        dle.c(this.a.a, cm70.a);
        return Unit.a;
    }
}
