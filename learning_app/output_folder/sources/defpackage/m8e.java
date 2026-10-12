package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositEWalletViewModel", f = "DepositEWalletViewModel.kt", l = {234}, m = "requestDeposit", v = 2)
public final class m8e extends jab {
    public hm30 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ q8e c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m8e(q8e q8eVar, jab jabVar) {
        super(jabVar);
        this.c = q8eVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.X1(this);
    }
}
