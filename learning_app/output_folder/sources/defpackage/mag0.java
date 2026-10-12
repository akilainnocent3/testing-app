package defpackage;

import com.sporty.android.core.model.patron.KYCBannerItem;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.dedicatedteampage.team.data.repository.TeamsRepositoryImpl", f = "TeamsRepositoryImpl.kt", l = {KYCBannerItem.STATUS_DEPRECATE}, m = "getTeamNews-BWLJW6A", v = 2)
public final class mag0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ oag0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mag0(oag0 oag0Var, jab jabVar) {
        super(jabVar);
        this.b = oag0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objA = this.b.a(0, this, null, null);
        return objA == neb.a ? objA : new o560(objA);
    }
}
