package defpackage;

import com.sporty.android.book.domain.entity.BetTypeFlexiBetConfig;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.insure.data.provider.BetSlipBookInsureConfigProvider", f = "BetSlipBookInsureConfigProvider.kt", l = {119, 43}, m = "updateFlexi", v = 2)
public final class t23 extends jab {
    public BetTypeFlexiBetConfig a;
    public e7x b;
    public /* synthetic */ Object c;
    public final /* synthetic */ u23 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t23(u23 u23Var, jab jabVar) {
        super(jabVar);
        this.d = u23Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(null, this);
    }
}
