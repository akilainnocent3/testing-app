package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.ticketdetail.handler.InstantBasketballTicketDetailHandlerImpl$init$4", f = "InstantBasketballTicketDetailHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ozn extends lkf0 implements Function2<fuo, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ jzn b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ozn(jzn jznVar, hab<? super ozn> habVar) {
        super(2, habVar);
        this.b = jznVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ozn oznVar = new ozn(this.b, habVar);
        oznVar.a = obj;
        return oznVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(fuo fuoVar, hab<? super Unit> habVar) {
        return ((ozn) create(fuoVar, habVar)).invokeSuspend(Unit.a);
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
