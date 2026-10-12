package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballOverviewStatsHandlerImpl$init$9", f = "ScheduledFootballOverviewStatsHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class d180 extends lkf0 implements Function2<i080, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ s080 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d180(s080 s080Var, hab<? super d180> habVar) {
        super(2, habVar);
        this.b = s080Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        d180 d180Var = new d180(this.b, habVar);
        d180Var.a = obj;
        return d180Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i080 i080Var, hab<? super Unit> habVar) {
        return ((d180) create(i080Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        j1e0 j1e0Var;
        i080 i080Var = (i080) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        int iOrdinal = i080Var.a.ordinal();
        if (iOrdinal == 0) {
            j1e0Var = om70.a;
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return null;
            }
            j1e0Var = pm70.a;
        }
        dle.c(this.b.b, j1e0Var);
        return Unit.a;
    }
}
