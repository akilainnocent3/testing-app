package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.racingevent.handler.InstantRacingSelectionHandlerImpl$init$1", f = "InstantRacingSelectionHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class dco extends lkf0 implements Function2<List<? extends cco>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ eco b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dco(eco ecoVar, hab<? super dco> habVar) {
        super(2, habVar);
        this.b = ecoVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        dco dcoVar = new dco(this.b, habVar);
        dcoVar.a = obj;
        return dcoVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends cco> list, hab<? super Unit> habVar) {
        return ((dco) create(list, habVar)).invokeSuspend(Unit.a);
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
        } while (!bke0Var.g(value, new tv80(((tv80) value).b, list.size())));
        return Unit.a;
    }
}
