package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.BaseDepositViewModel", f = "BaseDepositViewModel.kt", l = {184}, m = "resolveInsufficientFundsAlert", v = 2)
public final class g22 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ c22 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g22(c22 c22Var, jab jabVar) {
        super(jabVar);
        this.b = c22Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.T1(null, this);
    }
}
