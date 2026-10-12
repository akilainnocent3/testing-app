package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.domain.UpdateUserTierUnlockedUseCase", f = "UpdateUserTierUnlockedUseCase.kt", l = {41, 46}, m = "invoke", v = 2)
public final class rmi0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ smi0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rmi0(smi0 smi0Var, jab jabVar) {
        super(jabVar);
        this.b = smi0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
