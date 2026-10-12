package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositConfirmCompletedDialogFragment$initViewModel$1$1", f = "DepositConfirmCompletedDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class t3e extends lkf0 implements Function2<Unit, hab<? super Unit>, Object> {
    public final /* synthetic */ x3e a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t3e(x3e x3eVar, hab<? super t3e> habVar) {
        super(2, habVar);
        this.a = x3eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new t3e(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, hab<? super Unit> habVar) {
        return ((t3e) create(unit, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.dismissAllowingStateLoss();
        return Unit.a;
    }
}
