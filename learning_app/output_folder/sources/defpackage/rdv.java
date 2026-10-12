package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.eventdetails.handler.MatchEventDetailEventSwitcherHandlerImpl$init$4", f = "MatchEventDetailEventSwitcherHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class rdv extends lkf0 implements Function2<List<? extends vdv>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ sdv b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rdv(sdv sdvVar, hab<? super rdv> habVar) {
        super(2, habVar);
        this.b = sdvVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        rdv rdvVar = new rdv(this.b, habVar);
        rdvVar.a = obj;
        return rdvVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends vdv> list, hab<? super Unit> habVar) {
        return ((rdv) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        List list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.b;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, list));
        return Unit.a;
    }
}
