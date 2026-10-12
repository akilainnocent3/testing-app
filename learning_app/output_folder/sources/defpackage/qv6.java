package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.data.manager.CashoutConfigManagerImpl", f = "CashoutConfigManagerImpl.kt", l = {162}, m = "fetchCashoutFallbackSettings", v = 2)
public final class qv6 extends jab {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ sv6 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qv6(sv6 sv6Var, jab jabVar) {
        super(jabVar);
        this.c = sv6Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.e(null, this);
    }
}
