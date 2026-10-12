package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballHeadToHeadStatsHandlerImpl$init$2", f = "ScheduledFootballHeadToHeadStatsHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class gt70 extends lkf0 implements Function2<ut70, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ dt70 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gt70(dt70 dt70Var, hab<? super gt70> habVar) {
        super(2, habVar);
        this.b = dt70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        gt70 gt70Var = new gt70(this.b, habVar);
        gt70Var.a = obj;
        return gt70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ut70 ut70Var, hab<? super Unit> habVar) {
        return ((gt70) create(ut70Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        ut70 ut70Var = (ut70) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.g;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, ut70Var));
        return Unit.a;
    }
}
