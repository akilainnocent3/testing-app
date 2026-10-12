package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSessionDataHandlerImpl$init$12", f = "ScheduledFootballSessionDataHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class w680 extends lkf0 implements Function2<lt, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ f780 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w680(hab habVar, f780 f780Var) {
        super(2, habVar);
        this.b = f780Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        w680 w680Var = new w680(habVar, this.b);
        w680Var.a = obj;
        return w680Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(lt ltVar, hab<? super Unit> habVar) {
        return ((w680) create(ltVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        lt ltVar = (lt) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.n;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, ltVar));
        return Unit.a;
    }
}
