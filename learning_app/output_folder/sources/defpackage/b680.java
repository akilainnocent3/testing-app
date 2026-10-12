package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSelectionHandlerImpl$init$7", f = "ScheduledFootballSelectionHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class b680 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public final /* synthetic */ d680 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b680(d680 d680Var, hab<? super b680> habVar) {
        super(2, habVar);
        this.a = d680Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new b680(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((b680) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        dle.c(this.a.a, fm70.a);
        return Unit.a;
    }
}
