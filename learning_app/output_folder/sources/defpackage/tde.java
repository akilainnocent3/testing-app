package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositOtherBanksViewModel", f = "DepositOtherBanksViewModel.kt", l = {452}, m = "requestDeposit", v = 2)
public final class tde extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ zde b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tde(zde zdeVar, jab jabVar) {
        super(jabVar);
        this.b = zdeVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.W1(this);
    }
}
