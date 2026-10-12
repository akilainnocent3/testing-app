package defpackage;

import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.insure.data.provider.BetSlipEarlyPayoutInsureConfigProvider", f = "BetSlipEarlyPayoutInsureConfigProvider.kt", l = {HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS}, m = "updateFromManagers", v = 2)
public final class z23 extends jab {
    public i7x a;
    public /* synthetic */ Object b;
    public final /* synthetic */ a33 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z23(a33 a33Var, jab jabVar) {
        super(jabVar);
        this.c = a33Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.c(this);
    }
}
