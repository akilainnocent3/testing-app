package defpackage;

import com.sporty.android.core.model.pocket.withdraw.WithDrawInfo;
import java.math.BigDecimal;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.presentation.viewmodel.TradingSharedViewModel$tradingSharedUiStateFlow$1", f = "TradingSharedViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class cqh0 extends lkf0 implements cjj<BigDecimal, WithDrawInfo, hab<? super tph0>, Object> {
    public /* synthetic */ BigDecimal a;
    public /* synthetic */ WithDrawInfo b;

    @Override // defpackage.cjj
    public final Object invoke(BigDecimal bigDecimal, WithDrawInfo withDrawInfo, hab<? super tph0> habVar) {
        cqh0 cqh0Var = new cqh0(3, habVar);
        cqh0Var.a = bigDecimal;
        cqh0Var.b = withDrawInfo;
        return cqh0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BigDecimal bigDecimal = this.a;
        WithDrawInfo withDrawInfo = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return new tph0(bigDecimal, withDrawInfo);
    }
}
