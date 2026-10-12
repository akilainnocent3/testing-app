package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.UpdateLotteryUseCase", f = "UpdateLotteryUseCase.kt", l = {94}, m = "updateLottery", v = 2)
public final class lli0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ hli0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lli0(hli0 hli0Var, jab jabVar) {
        super(jabVar);
        this.b = hli0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(null, this);
    }
}
