package defpackage;

import android.os.Bundle;
import com.sportybet.feature.payment.impl.tradeadditional.domain.model.TradeAdditionalResult;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalDialOtpDialogFragment$initViewModel$1$4", f = "TradeAdditionalDialOtpDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class olh0 extends lkf0 implements Function2<TradeAdditionalResult, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ klh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public olh0(klh0 klh0Var, hab<? super olh0> habVar) {
        super(2, habVar);
        this.b = klh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        olh0 olh0Var = new olh0(this.b, habVar);
        olh0Var.a = obj;
        return olh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(TradeAdditionalResult tradeAdditionalResult, hab<? super Unit> habVar) {
        return ((olh0) create(tradeAdditionalResult, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        TradeAdditionalResult tradeAdditionalResult = (TradeAdditionalResult) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        Bundle bundleA = jq5.a(new Pair("RESULT_KEY_TRADE_ADDITIONAL_RESULT", tradeAdditionalResult));
        klh0 klh0Var = this.b;
        klh0Var.getParentFragmentManager().m0("REQUEST_KEY_TRADE_ADDITIONAL_DIAL_OTP", bundleA);
        klh0Var.dismissAllowingStateLoss();
        return Unit.a;
    }
}
