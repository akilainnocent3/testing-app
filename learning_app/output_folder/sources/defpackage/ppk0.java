package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawConfirmDialogFragment$initViewModel$1$3", f = "WithdrawConfirmDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ppk0 extends lkf0 implements Function2<Unit, hab<? super Unit>, Object> {
    public final /* synthetic */ qpk0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ppk0(qpk0 qpk0Var, hab<? super ppk0> habVar) {
        super(2, habVar);
        this.a = qpk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ppk0(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, hab<? super Unit> habVar) {
        return ((ppk0) create(unit, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.dismissAllowingStateLoss();
        return Unit.a;
    }
}
