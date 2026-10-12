package defpackage;

import android.os.Bundle;
import com.sportybet.feature.payment.impl.tradeadditional.domain.model.TradeAdditionalResult;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalSmsDialogFragment$initViewModel$1$5", f = "TradeAdditionalSmsDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class wnh0 extends lkf0 implements Function2<TradeAdditionalResult, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ rnh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wnh0(rnh0 rnh0Var, hab<? super wnh0> habVar) {
        super(2, habVar);
        this.b = rnh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wnh0 wnh0Var = new wnh0(this.b, habVar);
        wnh0Var.a = obj;
        return wnh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(TradeAdditionalResult tradeAdditionalResult, hab<? super Unit> habVar) {
        return ((wnh0) create(tradeAdditionalResult, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        TradeAdditionalResult tradeAdditionalResult = (TradeAdditionalResult) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        Bundle bundleA = jq5.a(new Pair("RESULT_KEY_TRADE_ADDITIONAL_RESULT", tradeAdditionalResult));
        rnh0 rnh0Var = this.b;
        rnh0Var.getParentFragmentManager().m0("REQUEST_KEY_TRADE_ADDITIONAL_SMS", bundleA);
        rnh0Var.dismissAllowingStateLoss();
        return Unit.a;
    }
}
