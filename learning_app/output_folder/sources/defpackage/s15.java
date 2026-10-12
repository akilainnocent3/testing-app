package defpackage;

import com.sportygames.common.network.campaign.CampaignsData;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.campaign.vault.toast.BonusVaultToastResolver", f = "BonusVaultToastResolver.kt", l = {410, 67, 87}, m = "onCampaignsDataReceived", v = 1)
public final class s15 extends jab {
    public CampaignsData a;
    public e7x b;
    public long c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ o15 f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s15(o15 o15Var, jab jabVar) {
        super(jabVar);
        this.f = o15Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.a(null, this);
    }
}
