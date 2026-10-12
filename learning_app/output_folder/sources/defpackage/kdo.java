package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.ticketdetail.handler.InstantRacingTicketDetailHandlerImpl$init$3", f = "InstantRacingTicketDetailHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class kdo extends lkf0 implements Function2<fuo, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ gdo b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kdo(gdo gdoVar, hab<? super kdo> habVar) {
        super(2, habVar);
        this.b = gdoVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        kdo kdoVar = new kdo(this.b, habVar);
        kdoVar.a = obj;
        return kdoVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(fuo fuoVar, hab<? super Unit> habVar) {
        return ((kdo) create(fuoVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        fuo fuoVar = (fuo) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.h;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, fuoVar));
        return Unit.a;
    }
}
