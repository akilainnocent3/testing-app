package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositBankTransferOneTimeAccountViewModel$depositableStateFlow$2", f = "DepositBankTransferOneTimeAccountViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class jyd extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ xyd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jyd(xyd xydVar, hab<? super jyd> habVar) {
        super(2, habVar);
        this.b = xydVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        jyd jydVar = new jyd(this.b, habVar);
        jydVar.a = ((Boolean) obj).booleanValue();
        return jydVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((jyd) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.H0;
        if (bke0Var.getValue() instanceof hm30.a) {
            r31.c(z, null, bke0Var, null);
        }
        return Unit.a;
    }
}
