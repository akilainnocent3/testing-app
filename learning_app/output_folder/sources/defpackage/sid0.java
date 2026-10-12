package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.penalty.handler.SportyPenaltyBetslipHandlerImpl$init$3", f = "SportyPenaltyBetslipHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class sid0 extends lkf0 implements Function2<z14, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ tid0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sid0(tid0 tid0Var, hab<? super sid0> habVar) {
        super(2, habVar);
        this.b = tid0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        sid0 sid0Var = new sid0(this.b, habVar);
        sid0Var.a = obj;
        return sid0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z14 z14Var, hab<? super Unit> habVar) {
        return ((sid0) create(z14Var, habVar)).invokeSuspend(Unit.a);
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
