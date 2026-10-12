package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.viewModel.DepositWithdrawDelegateImpl", f = "DepositWithdrawDelegate.kt", l = {127, 125}, m = "getDescriptionLinesHints", v = 2)
public final class vie extends jab {
    public bkk a;
    public String b;
    public /* synthetic */ Object c;
    public final /* synthetic */ uie d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vie(uie uieVar, jab jabVar) {
        super(jabVar);
        this.d = uieVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.c(null, this);
    }
}
