package defpackage;

import com.sporty.android.book.domain.entity.MarketingServiceType;
import com.sporty.android.core.model.gift.BonusResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.domain.service.BetSlipMarketingDomainService$validateBonusService$2", f = "BetSlipMarketingDomainService.kt", l = {}, m = "invokeSuspend", v = 2)
public final class i93 extends lkf0 implements Function2<e760<? extends BonusResponse>, hab<? super f7i<? extends k4v>>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ MarketingServiceType b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i93(MarketingServiceType marketingServiceType, hab<? super i93> habVar) {
        super(2, habVar);
        this.b = marketingServiceType;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        i93 i93Var = new i93(this.b, habVar);
        i93Var.a = obj;
        return i93Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends BonusResponse> e760Var, hab<? super f7i<? extends k4v>> habVar) {
        return ((i93) create(e760Var, habVar)).invokeSuspend(Unit.a);
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
