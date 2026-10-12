package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutAdapter", f = "CashOutAdapter.kt", l = {952}, m = "coRefreshCashoutAmountWithApis", v = 2)
public final class no6 extends jab {
    public gs6 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ mo6 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public no6(mo6 mo6Var, jab jabVar) {
        super(jabVar);
        this.c = mo6Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        f1c f1cVar = mo6.R;
        return this.c.k(null, this);
    }
}
