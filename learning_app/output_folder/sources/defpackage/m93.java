package defpackage;

import com.sporty.android.book.domain.entity.MarketingServiceType;
import com.sporty.android.core.model.oddsboost.OddsBoostRtpRatioResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.domain.service.BetSlipMarketingDomainService$validateLiveOddsBoostService$2", f = "BetSlipMarketingDomainService.kt", l = {}, m = "invokeSuspend", v = 2)
public final class m93 extends lkf0 implements Function2<e760<? extends OddsBoostRtpRatioResponse>, hab<? super f7i<? extends k4v>>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ MarketingServiceType b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m93(MarketingServiceType marketingServiceType, hab<? super m93> habVar) {
        super(2, habVar);
        this.b = marketingServiceType;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        m93 m93Var = new m93(this.b, habVar);
        m93Var.a = obj;
        return m93Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends OddsBoostRtpRatioResponse> e760Var, hab<? super f7i<? extends k4v>> habVar) {
        return ((m93) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = e760Var instanceof e760.c;
        MarketingServiceType marketingServiceType = this.b;
        return new a8i(z ? new k4v(marketingServiceType, l4v.b) : new k4v(marketingServiceType, l4v.c));
    }
}
