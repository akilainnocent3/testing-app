package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballHeadToHeadStatsHandlerImpl$init$5", f = "ScheduledFootballHeadToHeadStatsHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class it70 extends lkf0 implements Function2<ut70, hab<? super Unit>, Object> {
    public final /* synthetic */ dt70 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public it70(dt70 dt70Var, hab<? super it70> habVar) {
        super(2, habVar);
        this.a = dt70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new it70(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ut70 ut70Var, hab<? super Unit> habVar) {
        return ((it70) create(ut70Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        dle.c(this.a.b, hm70.a);
        return Unit.a;
    }
}
