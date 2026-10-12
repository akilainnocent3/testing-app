package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsBetslipHandlerImpl$init$3", f = "SportyLegendsBetslipHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class dyc0 extends lkf0 implements Function2<z14, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ eyc0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dyc0(eyc0 eyc0Var, hab<? super dyc0> habVar) {
        super(2, habVar);
        this.b = eyc0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        dyc0 dyc0Var = new dyc0(this.b, habVar);
        dyc0Var.a = obj;
        return dyc0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z14 z14Var, hab<? super Unit> habVar) {
        return ((dyc0) create(z14Var, habVar)).invokeSuspend(Unit.a);
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
