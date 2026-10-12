package defpackage;

import com.sportygames.common.network.campaign.Campaign;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.campaign.vault.toast.BonusVaultToastResolver", f = "BonusVaultToastResolver.kt", l = {244}, m = "resolveCampaignEnding", v = 1)
public final class u15 extends jab {
    public Campaign a;
    public /* synthetic */ Object b;
    public final /* synthetic */ o15 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u15(o15 o15Var, jab jabVar) {
        super(jabVar);
        this.c = o15Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.l(null, null, this);
    }
}
