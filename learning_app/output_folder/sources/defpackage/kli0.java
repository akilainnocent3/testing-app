package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.UpdateLotteryUseCase", f = "UpdateLotteryUseCase.kt", l = {84, 88}, m = "refreshLotteryUntilSuccess", v = 2)
public final class kli0 extends jab {
    public sp90 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ hli0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kli0(hli0 hli0Var, jab jabVar) {
        super(jabVar);
        this.c = hli0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
