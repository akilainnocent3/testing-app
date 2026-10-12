package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballBetslipSingleHandlerImpl$init$7", f = "ScheduledFootballBetslipSingleHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class go70 extends lkf0 implements Function2<i14, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ho70 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public go70(hab habVar, ho70 ho70Var) {
        super(2, habVar);
        this.b = ho70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        go70 go70Var = new go70(habVar, this.b);
        go70Var.a = obj;
        return go70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i14 i14Var, hab<? super Unit> habVar) {
        return ((go70) create(i14Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        i14 i14Var = (i14) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.g;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, i14Var));
        return Unit.a;
    }
}
