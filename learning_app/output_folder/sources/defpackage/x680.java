package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSessionDataHandlerImpl$init$14", f = "ScheduledFootballSessionDataHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class x680 extends lkf0 implements Function2<h780.a, hab<? super Unit>, Object> {
    public final /* synthetic */ f780 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x680(hab habVar, f780 f780Var) {
        super(2, habVar);
        this.a = f780Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new x680(habVar, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(h780.a aVar, hab<? super Unit> habVar) {
        return ((x680) create(aVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        dle.c(this.a.d, im70.a);
        return Unit.a;
    }
}
