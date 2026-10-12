package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel", f = "BetSlipViewModel.kt", l = {1090}, m = "synchronizeInsureState", v = 2)
public final class qd3 extends jab {
    public f73 a;
    public u83 b;
    public t83 c;
    public long d;
    public /* synthetic */ Object e;
    public final /* synthetic */ sb3 f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qd3(sb3 sb3Var, jab jabVar) {
        super(jabVar);
        this.f = sb3Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.s2(null, null, 0L, this);
    }
}
