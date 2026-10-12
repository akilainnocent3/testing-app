package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsSelectionHandlerImpl$init$1", f = "SportyLegendsSelectionHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class c7d0 extends lkf0 implements Function2<List<? extends a7d0>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ d7d0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c7d0(d7d0 d7d0Var, hab<? super c7d0> habVar) {
        super(2, habVar);
        this.b = d7d0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        c7d0 c7d0Var = new c7d0(this.b, habVar);
        c7d0Var.a = obj;
        return c7d0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends a7d0> list, hab<? super Unit> habVar) {
        return ((c7d0) create(list, habVar)).invokeSuspend(Unit.a);
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
