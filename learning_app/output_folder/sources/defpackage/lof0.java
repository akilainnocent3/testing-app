package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.presentation.fragment.SwitchPaymentItemDialogFragment$initViewModel$1$2", f = "SwitchPaymentItemDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class lof0 extends lkf0 implements Function2<pof0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ mof0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lof0(mof0 mof0Var, hab<? super lof0> habVar) {
        super(2, habVar);
        this.b = mof0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        lof0 lof0Var = new lof0(this.b, habVar);
        lof0Var.a = obj;
        return lof0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pof0 pof0Var, hab<? super Unit> habVar) {
        return ((lof0) create(pof0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        pof0 pof0Var = (pof0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if ((pof0Var instanceof pof0.e) || Intrinsics.f(pof0Var, pof0.a.a) || Intrinsics.f(pof0Var, pof0.b.a)) {
            this.b.dismissAllowingStateLoss();
        }
        return Unit.a;
    }
}
