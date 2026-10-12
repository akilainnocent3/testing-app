package defpackage;

import com.sporty.android.book.domain.entity.BetTypeConfig;
import com.sporty.android.book.domain.entity.BetTypeFlexiBetConfig;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.insure.data.provider.BetSlipBookInsureConfigProvider", f = "BetSlipBookInsureConfigProvider.kt", l = {119, 53, 63, 65, 77}, m = "refresh", v = 2)
public final class r23 extends jab {
    public boolean a;
    public e7x b;
    public Exception c;
    public BetTypeFlexiBetConfig d;
    public BetTypeConfig e;
    public /* synthetic */ Object f;
    public final /* synthetic */ u23 i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r23(u23 u23Var, jab jabVar) {
        super(jabVar);
        this.i = u23Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.b(false, this);
    }
}
