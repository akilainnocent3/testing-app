package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.viewModel.DepositWithdrawDelegateImpl", f = "DepositWithdrawDelegate.kt", l = {113}, m = "getTopHintMessage", v = 2)
public final class yie extends jab {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ uie c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yie(uie uieVar, jab jabVar) {
        super(jabVar);
        this.c = uieVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.e(null, this);
    }
}
