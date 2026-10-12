package defpackage;

import com.sportygames.common.network.campaign.Campaign;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.campaign.vault.toast.BonusVaultToastResolver", f = "BonusVaultToastResolver.kt", l = {188}, m = "resolveRedeemReminder", v = 1)
public final class a25 extends jab {
    public Campaign a;
    public long b;
    public /* synthetic */ Object c;
    public final /* synthetic */ o15 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a25(o15 o15Var, jab jabVar) {
        super(jabVar);
        this.d = o15Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.p(null, null, 0L, this);
    }
}
