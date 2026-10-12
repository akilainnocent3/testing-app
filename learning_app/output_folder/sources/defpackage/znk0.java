package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.WithdrawBankV2ViewModel", f = "WithdrawBankV2ViewModel.kt", l = {276}, m = "handleSetDefaultOrderResult", v = 2)
public final class znk0 extends jab {
    public un00.c a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ynk0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public znk0(ynk0 ynk0Var, jab jabVar) {
        super(jabVar);
        this.c = ynk0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.W1(null, this);
    }
}
