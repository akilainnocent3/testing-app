package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.ticketdetail.handler.AfricanCupTicketDetailHandlerImpl$init$4", f = "AfricanCupTicketDetailHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class mr extends lkf0 implements Function2<fuo, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ir b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mr(ir irVar, hab<? super mr> habVar) {
        super(2, habVar);
        this.b = irVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mr mrVar = new mr(this.b, habVar);
        mrVar.a = obj;
        return mrVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(fuo fuoVar, hab<? super Unit> habVar) {
        return ((mr) create(fuoVar, habVar)).invokeSuspend(Unit.a);
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
