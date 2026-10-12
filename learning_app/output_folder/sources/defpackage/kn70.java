package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballBetslipHandlerImpl$init$8", f = "ScheduledFootballBetslipHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class kn70 extends lkf0 implements Function2<z14, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ln70 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kn70(hab habVar, ln70 ln70Var) {
        super(2, habVar);
        this.b = ln70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        kn70 kn70Var = new kn70(habVar, this.b);
        kn70Var.a = obj;
        return kn70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z14 z14Var, hab<? super Unit> habVar) {
        return ((kn70) create(z14Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        z14 z14Var = (z14) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.c;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, z14Var));
        return Unit.a;
    }
}
