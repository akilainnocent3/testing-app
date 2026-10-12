package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSessionDataHandlerImpl$init$4", f = "ScheduledFootballSessionDataHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class z680 extends lkf0 implements Function2<Long, hab<? super Unit>, Object> {
    public /* synthetic */ long a;
    public final /* synthetic */ f780 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z680(hab habVar, f780 f780Var) {
        super(2, habVar);
        this.b = f780Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        z680 z680Var = new z680(habVar, this.b);
        z680Var.a = ((Number) obj).longValue();
        return z680Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Long l, hab<? super Unit> habVar) {
        return ((z680) create(Long.valueOf(l.longValue()), habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        long j = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.i;
        do {
            value = bke0Var.getValue();
            ((Number) value).longValue();
        } while (!bke0Var.g(value, new Long(j)));
        return Unit.a;
    }
}
