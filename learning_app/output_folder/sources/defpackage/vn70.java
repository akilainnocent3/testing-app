package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballBetslipMultipleHandlerImpl$init$7", f = "ScheduledFootballBetslipMultipleHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vn70 extends lkf0 implements Function2<qx3, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ wn70 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vn70(hab habVar, wn70 wn70Var) {
        super(2, habVar);
        this.b = wn70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vn70 vn70Var = new vn70(habVar, this.b);
        vn70Var.a = obj;
        return vn70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(qx3 qx3Var, hab<? super Unit> habVar) {
        return ((vn70) create(qx3Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        qx3 qx3Var = (qx3) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.g;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, qx3Var));
        return Unit.a;
    }
}
