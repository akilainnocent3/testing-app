package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.campaign.vault.toast.BonusVaultToastResolver", f = "BonusVaultToastResolver.kt", l = {167}, m = "resolveOneBetLeft", v = 1)
public final class y15 extends jab {
    public long a;
    public /* synthetic */ Object b;
    public final /* synthetic */ o15 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y15(o15 o15Var, jab jabVar) {
        super(jabVar);
        this.c = o15Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.n(null, 0L, this);
    }
}
