package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.campaign.vault.toast.BonusVaultToastResolver", f = "BonusVaultToastResolver.kt", l = {410, 54, 56}, m = "onBonusVaultGameSelected", v = 1)
public final class r15 extends jab {
    public int a;
    public int b;
    public int c;
    public int d;
    public e7x e;
    public /* synthetic */ Object f;
    public final /* synthetic */ o15 i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r15(o15 o15Var, jab jabVar) {
        super(jabVar);
        this.i = o15Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.d(0, 0, this);
    }
}
