package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.handler.ScheduledFootballOpenBetsDataHandlerImpl$init$6", f = "ScheduledFootballOpenBetsDataHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class yy70 extends lkf0 implements Function2<bz70.a, hab<? super Unit>, Object> {
    public final /* synthetic */ az70 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yy70(hab habVar, az70 az70Var) {
        super(2, habVar);
        this.a = az70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yy70(habVar, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(bz70.a aVar, hab<? super Unit> habVar) {
        return ((yy70) create(aVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        dle.c(this.a.c, jm70.a);
        return Unit.a;
    }
}
