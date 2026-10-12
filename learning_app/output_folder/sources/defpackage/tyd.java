package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositBankTransferOneTimeAccountViewModel", f = "DepositBankTransferOneTimeAccountViewModel.kt", l = {350}, m = "requestDeposit", v = 2)
public final class tyd extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ xyd b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tyd(xyd xydVar, jab jabVar) {
        super(jabVar);
        this.b = xydVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.W1(this);
    }
}
