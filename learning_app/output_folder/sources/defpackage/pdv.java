package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.eventdetails.handler.MatchEventDetailEventSwitcherHandlerImpl$init$2", f = "MatchEventDetailEventSwitcherHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class pdv extends lkf0 implements Function2<wdv, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ sdv b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pdv(sdv sdvVar, hab<? super pdv> habVar) {
        super(2, habVar);
        this.b = sdvVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        pdv pdvVar = new pdv(this.b, habVar);
        pdvVar.a = obj;
        return pdvVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(wdv wdvVar, hab<? super Unit> habVar) {
        return ((pdv) create(wdvVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        wdv wdvVar = (wdv) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.a;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, wdvVar));
        return Unit.a;
    }
}
