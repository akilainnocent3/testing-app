package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.common.BankTradeResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.usecase.PaymentUseCase$newDeposit$4", f = "PaymentUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class nr00 extends lkf0 implements Function2<e760<? extends BaseResponse<BankTradeResponse>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ pm8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nr00(pm8 pm8Var, hab habVar) {
        super(2, habVar);
        this.b = pm8Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        nr00 nr00Var = new nr00(this.b, habVar);
        nr00Var.a = obj;
        return nr00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends BaseResponse<BankTradeResponse>> e760Var, hab<? super Unit> habVar) {
        return ((nr00) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.invoke(e760Var);
        return Unit.a;
    }
}
