package defpackage;

import com.sportygames.common.network.campaign.Campaign;
import com.sportygames.common.network.campaign.CampaignsData;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.campaign.vault.toast.BonusVaultToastResolver", f = "BonusVaultToastResolver.kt", l = {148, 149, 150, 151, 152, 154}, m = "resolveAndMark", v = 1)
public final class t15 extends jab {
    public CampaignsData a;
    public Campaign b;
    public o15.a c;
    public h25 d;
    public long e;
    public /* synthetic */ Object f;
    public final /* synthetic */ o15 i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t15(o15 o15Var, jab jabVar) {
        super(jabVar);
        this.i = o15Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.k(null, null, null, null, 0L, this);
    }
}
