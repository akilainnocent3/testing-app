package defpackage;

import android.os.Bundle;
import com.sportybet.feature.payment.impl.tradeadditional.domain.model.TradeAdditionalResult;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalCheckHoldingDialogFragment$initViewModel$1$2", f = "TradeAdditionalCheckHoldingDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class blh0 extends lkf0 implements Function2<TradeAdditionalResult, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ zkh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public blh0(zkh0 zkh0Var, hab<? super blh0> habVar) {
        super(2, habVar);
        this.b = zkh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        blh0 blh0Var = new blh0(this.b, habVar);
        blh0Var.a = obj;
        return blh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(TradeAdditionalResult tradeAdditionalResult, hab<? super Unit> habVar) {
        return ((blh0) create(tradeAdditionalResult, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        TradeAdditionalResult tradeAdditionalResult = (TradeAdditionalResult) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        Bundle bundleA = jq5.a(new Pair("RESULT_KEY_TRADE_ADDITIONAL_RESULT", tradeAdditionalResult));
        zkh0 zkh0Var = this.b;
        zkh0Var.getParentFragmentManager().m0("REQUEST_KEY_TRADE_ADDITIONAL_CHECK_HOLDING", bundleA);
        zkh0Var.dismissAllowingStateLoss();
        return Unit.a;
    }
}
