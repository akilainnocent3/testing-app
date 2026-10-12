package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.campaign.vault.toast.BonusVaultToastResolver", f = "BonusVaultToastResolver.kt", l = {341, 345, 348}, m = "syncRedeemReminderStateFromTopicResponse", v = 1)
public final class c25 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ o15 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c25(o15 o15Var, jab jabVar) {
        super(jabVar);
        this.b = o15Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.r(null, 0L, this);
    }
}
