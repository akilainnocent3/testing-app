package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.data.repository.CashoutRepositoryImpl", f = "CashoutRepositoryImpl.kt", l = {169}, m = "fetchCashableBet", v = 2)
public final class kx6 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ wx6 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kx6(wx6 wx6Var, jab jabVar) {
        super(jabVar);
        this.b = wx6Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, this);
    }
}
