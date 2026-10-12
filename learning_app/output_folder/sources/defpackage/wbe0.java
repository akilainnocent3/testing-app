package defpackage;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.data.repository.StackerRepository", f = "StackerRepository.kt", l = {84}, m = "claimReward", v = 1)
public final class wbe0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ ice0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wbe0(ice0 ice0Var, jab jabVar) {
        super(jabVar);
        this.b = ice0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.g(0L, this);
    }
}
