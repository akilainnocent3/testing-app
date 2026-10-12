package defpackage;

import com.sportygames.common.network.campaign.Campaign;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.campaign.vault.toast.BonusVaultToastResolver", f = "BonusVaultToastResolver.kt", l = {410, 97, 104, 111}, m = "resolveFromUserJourney", v = 1)
public final class w15 extends jab {
    public Campaign a;
    public e7x b;
    public long c;
    public int d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ o15 i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w15(o15 o15Var, jab jabVar) {
        super(jabVar);
        this.i = o15Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.f(null, 0L, this);
    }
}
