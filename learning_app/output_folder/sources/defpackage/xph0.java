package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.presentation.viewmodel.TradingSharedViewModel$initBOConfig$1", f = "TradingSharedViewModel.kt", l = {133}, m = "invokeSuspend", v = 2)
public final class xph0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ dqh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xph0(dqh0 dqh0Var, hab<? super xph0> habVar) {
        super(2, habVar);
        this.b = dqh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xph0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xph0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            f7i<e760<BOConfigValueBundle>> f7iVarA = this.b.d.a(zu0.c.a);
            this.a = 1;
            if (v860.q(f7iVarA, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
