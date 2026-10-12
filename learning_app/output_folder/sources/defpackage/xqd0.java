package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.penaltysettlement.viewmodel.SportyPenaltySettlementViewModel$4", f = "SportyPenaltySettlementViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xqd0 extends lkf0 implements Function2<vqd0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ erd0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xqd0(erd0 erd0Var, hab<? super xqd0> habVar) {
        super(2, habVar);
        this.b = erd0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        xqd0 xqd0Var = new xqd0(this.b, habVar);
        xqd0Var.a = obj;
        return xqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vqd0 vqd0Var, hab<? super Unit> habVar) {
        return ((xqd0) create(vqd0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        vqd0 vqd0Var = (vqd0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.w.setValue(vqd0Var);
        return Unit.a;
    }
}
