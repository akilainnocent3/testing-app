package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawTransferViewModel$withdrawableStateFlow$2", f = "WithdrawTransferViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class puk0 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ quk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public puk0(quk0 quk0Var, hab<? super puk0> habVar) {
        super(2, habVar);
        this.b = quk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        puk0 puk0Var = new puk0(this.b, habVar);
        puk0Var.a = ((Boolean) obj).booleanValue();
        return puk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((puk0) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.l0;
        if (bke0Var.getValue() instanceof hm30.a) {
            r31.c(z, null, bke0Var, null);
        }
        return Unit.a;
    }
}
