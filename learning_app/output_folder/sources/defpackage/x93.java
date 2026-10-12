package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.insure.data.provider.BetSlipOneCutConfigProviderImpl", f = "BetSlipOneCutConfigProviderImpl.kt", l = {96, 97}, m = "executeRefresh", v = 2)
public final class x93 extends jab {
    public w93.b a;
    public Object b;
    public /* synthetic */ Object c;
    public final /* synthetic */ w93 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x93(w93 w93Var, jab jabVar) {
        super(jabVar);
        this.d = w93Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        BigDecimal bigDecimal = w93.k;
        return this.d.e(null, this);
    }
}
