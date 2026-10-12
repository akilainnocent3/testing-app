package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballOverviewStatsHandlerImpl$init$2", f = "ScheduledFootballOverviewStatsHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class x080 extends lkf0 implements Function2<i080, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ s080 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x080(s080 s080Var, hab<? super x080> habVar) {
        super(2, habVar);
        this.b = s080Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        x080 x080Var = new x080(this.b, habVar);
        x080Var.a = obj;
        return x080Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i080 i080Var, hab<? super Unit> habVar) {
        return ((x080) create(i080Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        i080 i080Var = (i080) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.j;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, i080Var));
        return Unit.a;
    }
}
