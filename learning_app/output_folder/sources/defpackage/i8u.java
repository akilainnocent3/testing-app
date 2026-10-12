package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.main.data.repository.LoyaltyMissionRepositoryImpl", f = "LoyaltyMissionRepositoryImpl.kt", l = {63}, m = "cancelMission", v = 2)
public final class i8u extends jab {
    public ResourceUiText a;
    public /* synthetic */ Object b;
    public final /* synthetic */ n8u c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i8u(n8u n8uVar, jab jabVar) {
        super(jabVar);
        this.c = n8uVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.c(0L, this);
    }
}
