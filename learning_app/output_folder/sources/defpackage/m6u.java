package defpackage;

import com.sporty.android.core.model.loyalty.LoyaltyTierConfig;
import com.sporty.android.core.model.loyalty.UserTier;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyHomeUseCase$getData$3", f = "LoyaltyHomeUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class m6u extends lkf0 implements cjj<LoyaltyTierConfig, UserTier, hab<? super c4u>, Object> {
    public /* synthetic */ LoyaltyTierConfig a;
    public /* synthetic */ UserTier b;

    @Override // defpackage.cjj
    public final Object invoke(LoyaltyTierConfig loyaltyTierConfig, UserTier userTier, hab<? super c4u> habVar) {
        m6u m6uVar = new m6u(3, habVar);
        m6uVar.a = loyaltyTierConfig;
        m6uVar.b = userTier;
        return m6uVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        LoyaltyTierConfig loyaltyTierConfig = this.a;
        UserTier userTier = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return new c4u(loyaltyTierConfig, userTier);
    }
}
