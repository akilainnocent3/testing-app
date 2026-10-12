package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.presentation.viewmodel.TradingSharedViewModel$initWithdrawableBalanceInfo$1", f = "TradingSharedViewModel.kt", l = {128}, m = "invokeSuspend", v = 2)
public final class zph0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ dqh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zph0(dqh0 dqh0Var, hab<? super zph0> habVar) {
        super(2, habVar);
        this.b = dqh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zph0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zph0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        dqh0 dqh0Var = this.b;
        bke0 bke0Var = dqh0Var.z;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bke0Var.setValue(e760.b.a);
            aai aaiVarJ0 = dqh0Var.b.j0(zu0.c.a);
            this.a = 1;
            obj = v860.q(aaiVarJ0, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        bke0Var.setValue((e760) obj);
        return Unit.a;
    }
}
