package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.viewModel.DepositWithdrawDelegateImpl", f = "DepositWithdrawDelegate.kt", l = {191}, m = "refreshAmountLimits", v = 2)
public final class cje extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ uie b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cje(uie uieVar, jab jabVar) {
        super(jabVar);
        this.b = uieVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.f(null, null, this);
    }
}
