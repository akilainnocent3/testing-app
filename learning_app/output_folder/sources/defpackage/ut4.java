package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.bonuscup.data.repository.BonusCupRepository", f = "BonusCupRepository.kt", l = {61}, m = "claimReward", v = 1)
public final class ut4 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ eu4 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ut4(eu4 eu4Var, jab jabVar) {
        super(jabVar);
        this.b = eu4Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.g(0L, this);
    }
}
