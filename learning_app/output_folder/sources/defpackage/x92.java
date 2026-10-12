package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.BaseWithdrawFragment$initConfirmViewModel$1$1", f = "BaseWithdrawFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class x92 extends lkf0 implements Function2<Unit, hab<? super Unit>, Object> {
    public final /* synthetic */ z92 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x92(z92 z92Var, hab<? super x92> habVar) {
        super(2, habVar);
        this.a = z92Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new x92(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, hab<? super Unit> habVar) {
        return ((x92) create(unit, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.Q0().R1();
        return Unit.a;
    }
}
