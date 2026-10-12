package defpackage;

import android.os.Bundle;
import com.sportybet.feature.payment.impl.tradeadditional.domain.model.TradeAdditionalResult;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalBirthdayDialogFragment$initViewModel$1$4", f = "TradeAdditionalBirthdayDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class tkh0 extends lkf0 implements Function2<TradeAdditionalResult, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ pkh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tkh0(pkh0 pkh0Var, hab<? super tkh0> habVar) {
        super(2, habVar);
        this.b = pkh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        tkh0 tkh0Var = new tkh0(this.b, habVar);
        tkh0Var.a = obj;
        return tkh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(TradeAdditionalResult tradeAdditionalResult, hab<? super Unit> habVar) {
        return ((tkh0) create(tradeAdditionalResult, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        TradeAdditionalResult tradeAdditionalResult = (TradeAdditionalResult) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        Bundle bundleA = jq5.a(new Pair("RESULT_KEY_TRADE_ADDITIONAL_RESULT", tradeAdditionalResult));
        pkh0 pkh0Var = this.b;
        pkh0Var.getParentFragmentManager().m0("REQUEST_KEY_TRADE_ADDITIONAL_BIRTHDAY", bundleA);
        pkh0Var.dismissAllowingStateLoss();
        return Unit.a;
    }
}
