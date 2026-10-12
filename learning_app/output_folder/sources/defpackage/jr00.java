package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.withdraw.WithDrawInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.usecase.PaymentUseCase$getWithdrawInfo$4", f = "PaymentUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class jr00 extends lkf0 implements Function2<e760<? extends BaseResponse<WithDrawInfo>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ Function1<e760<? extends BaseResponse<WithDrawInfo>>, Unit> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public jr00(Function1<? super e760<? extends BaseResponse<WithDrawInfo>>, Unit> function1, hab<? super jr00> habVar) {
        super(2, habVar);
        this.b = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        jr00 jr00Var = new jr00(this.b, habVar);
        jr00Var.a = obj;
        return jr00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends BaseResponse<WithDrawInfo>> e760Var, hab<? super Unit> habVar) {
        return ((jr00) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760<? extends BaseResponse<WithDrawInfo>> e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.invoke(e760Var);
        return Unit.a;
    }
}
