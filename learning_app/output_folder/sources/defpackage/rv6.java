package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.data.manager.CashoutConfigManagerImpl", f = "CashoutConfigManagerImpl.kt", l = {118}, m = "fetchCashoutJsData", v = 2)
public final class rv6 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ sv6 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rv6(sv6 sv6Var, jab jabVar) {
        super(jabVar);
        this.b = sv6Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.l(this);
    }
}
