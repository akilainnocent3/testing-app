package defpackage;

import com.sportygames.compose.campaign.models.CampaignTopicResponse;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.campaign.vault.toast.BonusVaultToastResolver", f = "BonusVaultToastResolver.kt", l = {410, 120, 129, 136}, m = "resolveFromTopicResponse", v = 1)
public final class v15 extends jab {
    public CampaignTopicResponse a;
    public e7x b;
    public long c;
    public int d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ o15 i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v15(o15 o15Var, jab jabVar) {
        super(jabVar);
        this.i = o15Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.e(null, 0L, this);
    }
}
