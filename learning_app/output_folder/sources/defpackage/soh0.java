package defpackage;

import android.os.Bundle;
import com.sportybet.feature.payment.impl.tradeadditional.domain.model.TradeAdditionalResult;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalUpstreamSmsDialogFragment$initViewModel$1$2", f = "TradeAdditionalUpstreamSmsDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class soh0 extends lkf0 implements Function2<TradeAdditionalResult, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ qoh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public soh0(qoh0 qoh0Var, hab<? super soh0> habVar) {
        super(2, habVar);
        this.b = qoh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        soh0 soh0Var = new soh0(this.b, habVar);
        soh0Var.a = obj;
        return soh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(TradeAdditionalResult tradeAdditionalResult, hab<? super Unit> habVar) {
        return ((soh0) create(tradeAdditionalResult, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        TradeAdditionalResult tradeAdditionalResult = (TradeAdditionalResult) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        Bundle bundleA = jq5.a(new Pair("RESULT_KEY_TRADE_ADDITIONAL_RESULT", tradeAdditionalResult));
        qoh0 qoh0Var = this.b;
        qoh0Var.getParentFragmentManager().m0("REQUEST_KEY_TRADE_ADDITIONAL_UPSTREAM_SMS", bundleA);
        qoh0Var.dismissAllowingStateLoss();
        return Unit.a;
    }
}
