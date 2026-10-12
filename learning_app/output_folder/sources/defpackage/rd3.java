package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel", f = "BetSlipViewModel.kt", l = {1978}, m = "updateUiWithLiabilityCheckResult", v = 2)
public final class rd3 extends jab {
    public ais.c a;
    public /* synthetic */ Object b;
    public final /* synthetic */ sb3 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rd3(sb3 sb3Var, jab jabVar) {
        super(jabVar);
        this.c = sb3Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.A2(null, false, this);
    }
}
