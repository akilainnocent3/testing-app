package defpackage;

import com.sportybet.plugin.realsports.data.CashOutBet;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.data.repository.CashoutRepositoryImpl", f = "CashoutRepositoryImpl.kt", l = {161, 164}, m = "fetchCashoutInfoByLite", v = 2)
public final class mx6 extends jab {
    public CashOutBet a;
    public /* synthetic */ Object b;
    public final /* synthetic */ wx6 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mx6(wx6 wx6Var, jab jabVar) {
        super(jabVar);
        this.c = wx6Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.d(null, this);
    }
}
