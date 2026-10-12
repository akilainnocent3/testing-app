package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.penalty.handler.SportyPenaltyBetslipSingleHandlerImpl$init$1", f = "SportyPenaltyBetslipSingleHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ajd0 extends lkf0 implements Function2<List<? extends frd0>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ cjd0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ajd0(hab habVar, cjd0 cjd0Var) {
        super(2, habVar);
        this.b = cjd0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ajd0 ajd0Var = new ajd0(habVar, this.b);
        ajd0Var.a = obj;
        return ajd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends frd0> list, hab<? super Unit> habVar) {
        return ((ajd0) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        List list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (list.isEmpty()) {
            bke0 bke0Var = this.b.i;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, null));
        }
        return Unit.a;
    }
}
