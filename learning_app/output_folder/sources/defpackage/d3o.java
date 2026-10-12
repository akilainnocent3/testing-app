package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.ticketdetail.handler.InstantFootballTicketDetailHandlerImpl$init$4", f = "InstantFootballTicketDetailHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class d3o extends lkf0 implements Function2<fuo, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ y2o b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d3o(y2o y2oVar, hab<? super d3o> habVar) {
        super(2, habVar);
        this.b = y2oVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        d3o d3oVar = new d3o(this.b, habVar);
        d3oVar.a = obj;
        return d3oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(fuo fuoVar, hab<? super Unit> habVar) {
        return ((d3o) create(fuoVar, habVar)).invokeSuspend(Unit.a);
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
