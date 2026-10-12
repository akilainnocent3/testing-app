package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.component.vault.repository.BonusVaultRepository", f = "BonusVaultRepository.kt", l = {14}, m = "searchEligibleGamesForCampaign", v = 1)
public final class a15 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ c15 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a15(c15 c15Var, jab jabVar) {
        super(jabVar);
        this.b = c15Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(null, this);
    }
}
