package defpackage;

import com.sporty.android.core.model.patron.KYCBannerItem;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.campaign.repository.ApiRepository", f = "ApiRepository.kt", l = {KYCBannerItem.STATUS_DEPRECATE}, m = "fetchTournamentRankList", v = 1)
public final class co0 extends jab {
    public vo0 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ vo0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public co0(vo0 vo0Var, jab jabVar) {
        super(jabVar);
        this.c = vo0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(0L, this);
    }
}
