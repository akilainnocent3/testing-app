package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.ticketdetail.handler.WorldCupTicketDetailHandlerImpl$init$4", f = "WorldCupTicketDetailHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ral0 extends lkf0 implements Function2<fuo, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ mal0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ral0(mal0 mal0Var, hab<? super ral0> habVar) {
        super(2, habVar);
        this.b = mal0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ral0 ral0Var = new ral0(this.b, habVar);
        ral0Var.a = obj;
        return ral0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(fuo fuoVar, hab<? super Unit> habVar) {
        return ((ral0) create(fuoVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        fuo fuoVar = (fuo) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.l;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, fuoVar));
        return Unit.a;
    }
}
