package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawMomoFragment$initSwitchItemListViewModel$1$1", f = "WithdrawMomoFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class frk0 extends lkf0 implements Function2<pof0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ grk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public frk0(grk0 grk0Var, hab<? super frk0> habVar) {
        super(2, habVar);
        this.b = grk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        frk0 frk0Var = new frk0(this.b, habVar);
        frk0Var.a = obj;
        return frk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pof0 pof0Var, hab<? super Unit> habVar) {
        return ((frk0) create(pof0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        pof0 pof0Var = (pof0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (pof0Var instanceof pof0.e) {
            sof0 sof0Var = ((pof0.e) pof0Var).a;
            if (sof0Var instanceof sof0.h) {
                rrk0 rrk0VarW0 = this.b.Q0();
                Object obj2 = ((sof0.h) sof0Var).a;
                String str = obj2 instanceof String ? (String) obj2 : null;
                if (str == null) {
                    return Unit.a;
                }
                sp5.c(qcj0.a(rrk0VarW0), null, null, new qrk0(rrk0VarW0, str, null), 3);
            }
        }
        return Unit.a;
    }
}
