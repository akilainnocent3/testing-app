package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSingleBetHandlerImpl$init$6", f = "ScheduledFootballSingleBetHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class p780 extends lkf0 implements Function2<pfa0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ r780 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p780(r780 r780Var, hab<? super p780> habVar) {
        super(2, habVar);
        this.b = r780Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        p780 p780Var = new p780(this.b, habVar);
        p780Var.a = obj;
        return p780Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pfa0 pfa0Var, hab<? super Unit> habVar) {
        return ((p780) create(pfa0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        pfa0 pfa0Var = (pfa0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.f;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, pfa0Var));
        return Unit.a;
    }
}
