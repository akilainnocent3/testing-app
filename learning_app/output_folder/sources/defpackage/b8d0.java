package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legendsrace.handler.SportyLegendsSettlementAnimationModeStateHandlerImpl$initialAnimationModeStateHandler$2", f = "SportyLegendsSettlementAnimationModeStateHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class b8d0 extends lkf0 implements Function2<List<? extends y7d0>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ z7d0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b8d0(z7d0 z7d0Var, hab<? super b8d0> habVar) {
        super(2, habVar);
        this.b = z7d0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        b8d0 b8d0Var = new b8d0(this.b, habVar);
        b8d0Var.a = obj;
        return b8d0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends y7d0> list, hab<? super Unit> habVar) {
        return ((b8d0) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        List list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.f;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, list));
        return Unit.a;
    }
}
