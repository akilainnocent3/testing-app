package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.racingevent.handler.InstantRacingBetslipHandlerImpl$init$3", f = "InstantRacingBetslipHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class k4o extends lkf0 implements Function2<z14, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ l4o b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k4o(l4o l4oVar, hab<? super k4o> habVar) {
        super(2, habVar);
        this.b = l4oVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        k4o k4oVar = new k4o(this.b, habVar);
        k4oVar.a = obj;
        return k4oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z14 z14Var, hab<? super Unit> habVar) {
        return ((k4o) create(z14Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        z14 z14Var = (z14) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.d;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, z14Var));
        return Unit.a;
    }
}
