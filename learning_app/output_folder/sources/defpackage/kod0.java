package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.penalty.handler.SportyPenaltySelectionHandlerImpl$init$1", f = "SportyPenaltySelectionHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class kod0 extends lkf0 implements Function2<List<? extends jod0>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ lod0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kod0(lod0 lod0Var, hab<? super kod0> habVar) {
        super(2, habVar);
        this.b = lod0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        kod0 kod0Var = new kod0(this.b, habVar);
        kod0Var.a = obj;
        return kod0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends jod0> list, hab<? super Unit> habVar) {
        return ((kod0) create(list, habVar)).invokeSuspend(Unit.a);
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
