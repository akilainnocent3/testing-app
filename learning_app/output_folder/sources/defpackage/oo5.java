package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.ticketdetail.handler.BuildAndGoTicketDetailHandlerImpl$init$3", f = "BuildAndGoTicketDetailHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class oo5 extends lkf0 implements Function2<fuo, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ko5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oo5(ko5 ko5Var, hab<? super oo5> habVar) {
        super(2, habVar);
        this.b = ko5Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        oo5 oo5Var = new oo5(this.b, habVar);
        oo5Var.a = obj;
        return oo5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(fuo fuoVar, hab<? super Unit> habVar) {
        return ((oo5) create(fuoVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        fuo fuoVar = (fuo) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.f;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, fuoVar));
        return Unit.a;
    }
}
