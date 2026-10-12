package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.main.data.repository.LoyaltyMainRepositoryImpl", f = "LoyaltyMainRepositoryImpl.kt", l = {33}, m = "getPublicLoyaltyOverviewV2", v = 2)
public final class y6u extends jab {
    public ResourceUiText a;
    public /* synthetic */ Object b;
    public final /* synthetic */ z6u c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y6u(z6u z6uVar, jab jabVar) {
        super(jabVar);
        this.c = z6uVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(this);
    }
}
