package defpackage;

import android.os.Bundle;
import com.sportybet.feature.payment.impl.tradeadditional.domain.model.TradeAdditionalResult;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalPinDialogFragment$initViewModel$1$4", f = "TradeAdditionalPinDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xmh0 extends lkf0 implements Function2<TradeAdditionalResult, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ tmh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xmh0(tmh0 tmh0Var, hab<? super xmh0> habVar) {
        super(2, habVar);
        this.b = tmh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        xmh0 xmh0Var = new xmh0(this.b, habVar);
        xmh0Var.a = obj;
        return xmh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(TradeAdditionalResult tradeAdditionalResult, hab<? super Unit> habVar) {
        return ((xmh0) create(tradeAdditionalResult, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        TradeAdditionalResult tradeAdditionalResult = (TradeAdditionalResult) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        Bundle bundleA = jq5.a(new Pair("RESULT_KEY_TRADE_ADDITIONAL_RESULT", tradeAdditionalResult));
        tmh0 tmh0Var = this.b;
        tmh0Var.getParentFragmentManager().m0("REQUEST_KEY_TRADE_ADDITIONAL_PIN", bundleA);
        tmh0Var.dismissAllowingStateLoss();
        return Unit.a;
    }
}
