package defpackage;

import android.os.Bundle;
import com.sportybet.feature.payment.impl.tradeadditional.domain.model.TradeAdditionalResult;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalSecondOtpDialogFragment$initViewModel$1$4", f = "TradeAdditionalSecondOtpDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class knh0 extends lkf0 implements Function2<TradeAdditionalResult, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ gnh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public knh0(gnh0 gnh0Var, hab<? super knh0> habVar) {
        super(2, habVar);
        this.b = gnh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        knh0 knh0Var = new knh0(this.b, habVar);
        knh0Var.a = obj;
        return knh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(TradeAdditionalResult tradeAdditionalResult, hab<? super Unit> habVar) {
        return ((knh0) create(tradeAdditionalResult, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        TradeAdditionalResult tradeAdditionalResult = (TradeAdditionalResult) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        Bundle bundleA = jq5.a(new Pair("RESULT_KEY_TRADE_ADDITIONAL_RESULT", tradeAdditionalResult));
        gnh0 gnh0Var = this.b;
        gnh0Var.getParentFragmentManager().m0("REQUEST_KEY_TRADE_ADDITIONAL_SECOND_OTP", bundleA);
        gnh0Var.dismissAllowingStateLoss();
        return Unit.a;
    }
}
