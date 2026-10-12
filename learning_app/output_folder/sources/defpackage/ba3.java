package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.insure.data.provider.BetSlipOneCutConfigProviderImpl", f = "BetSlipOneCutConfigProviderImpl.kt", l = {117}, m = "refreshOwned", v = 2)
public final class ba3 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ w93 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ba3(w93 w93Var, jab jabVar) {
        super(jabVar);
        this.b = w93Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        BigDecimal bigDecimal = w93.k;
        return this.b.g(false, this);
    }
}
