package defpackage;

import com.sporty.android.core.model.patron.KYCBannerItem;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.data.repository.CampaignRepository", f = "CampaignRepository.kt", l = {KYCBannerItem.STATUS_DEPRECATE, 28, 30}, m = "getTierNotReachedData", v = 1)
public final class ue6 extends jab {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ hf6 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ue6(hf6 hf6Var, jab jabVar) {
        super(jabVar);
        this.c = hf6Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(this);
    }
}
