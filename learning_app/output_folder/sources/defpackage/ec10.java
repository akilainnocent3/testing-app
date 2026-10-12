package defpackage;

import com.sporty.android.core.model.patron.KYCBannerItem;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.sportypicks.data.repository.PicksRepositoryImpl", f = "PicksRepositoryImpl.kt", l = {KYCBannerItem.STATUS_DEPRECATE}, m = "getPickMarkets-BWLJW6A", v = 2)
public final class ec10 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ gc10 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ec10(gc10 gc10Var, jab jabVar) {
        super(jabVar);
        this.b = gc10Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objA = this.b.a(0, 0, this, null);
        return objA == neb.a ? objA : new o560(objA);
    }
}
