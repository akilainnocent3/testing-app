package defpackage;

import android.os.Bundle;
import com.sportybet.feature.payment.impl.tradeadditional.domain.model.TradeAdditionalResult;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalOtpDialogFragment$initViewModel$1$4", f = "TradeAdditionalOtpDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class zlh0 extends lkf0 implements Function2<TradeAdditionalResult, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ vlh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zlh0(vlh0 vlh0Var, hab<? super zlh0> habVar) {
        super(2, habVar);
        this.b = vlh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        zlh0 zlh0Var = new zlh0(this.b, habVar);
        zlh0Var.a = obj;
        return zlh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(TradeAdditionalResult tradeAdditionalResult, hab<? super Unit> habVar) {
        return ((zlh0) create(tradeAdditionalResult, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        TradeAdditionalResult tradeAdditionalResult = (TradeAdditionalResult) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        Bundle bundleA = jq5.a(new Pair("RESULT_KEY_TRADE_ADDITIONAL_RESULT", tradeAdditionalResult));
        vlh0 vlh0Var = this.b;
        vlh0Var.getParentFragmentManager().m0("REQUEST_KEY_TRADE_ADDITIONAL_OTP", bundleA);
        vlh0Var.dismissAllowingStateLoss();
        return Unit.a;
    }
}
