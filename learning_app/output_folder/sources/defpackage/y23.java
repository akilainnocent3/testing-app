package defpackage;

import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.insure.data.provider.BetSlipEarlyPayoutInsureConfigProvider", f = "BetSlipEarlyPayoutInsureConfigProvider.kt", l = {HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS, 47, 109, 120}, m = "refresh", v = 2)
public final class y23 extends jab {
    public boolean a;
    public e7x b;
    public Object c;
    public i7x d;
    public /* synthetic */ Object e;
    public final /* synthetic */ a33 f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y23(a33 a33Var, jab jabVar) {
        super(jabVar);
        this.f = a33Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.b(false, this);
    }
}
