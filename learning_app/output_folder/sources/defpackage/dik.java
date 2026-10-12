package defpackage;

import com.sporty.android.core.model.loyalty.LoyaltyTierConfig;
import com.sporty.android.core.model.loyalty.UserTier;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.core.domain.loyalty.usecase.GetLoyaltyTierInfoUseCase$invoke$3", f = "GetLoyaltyTierInfoUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class dik extends lkf0 implements cjj<LoyaltyTierConfig, UserTier, hab<? super pbu>, Object> {
    public /* synthetic */ LoyaltyTierConfig a;
    public /* synthetic */ UserTier b;

    @Override // defpackage.cjj
    public final Object invoke(LoyaltyTierConfig loyaltyTierConfig, UserTier userTier, hab<? super pbu> habVar) {
        dik dikVar = new dik(3, habVar);
        dikVar.a = loyaltyTierConfig;
        dikVar.b = userTier;
        return dikVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        LoyaltyTierConfig loyaltyTierConfig = this.a;
        UserTier userTier = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return new pbu(loyaltyTierConfig, userTier);
    }
}
