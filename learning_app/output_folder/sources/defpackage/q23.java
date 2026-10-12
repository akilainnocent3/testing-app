package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.insure.data.provider.BetSlipBookInsureConfigProvider", f = "BetSlipBookInsureConfigProvider.kt", l = {92}, m = "loadPersistedConfig", v = 2)
public final class q23 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ u23 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q23(u23 u23Var, jab jabVar) {
        super(jabVar);
        this.b = u23Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.d(this);
    }
}
