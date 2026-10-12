package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.sportypicks.presentation.SportyPicksViewModel", f = "SportyPicksViewModel.kt", l = {136, 138}, m = "fetchMarkets-gIAlu-s", v = 2)
public final class bvd0 extends jab {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ fvd0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bvd0(fvd0 fvd0Var, jab jabVar) {
        super(jabVar);
        this.c = fvd0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        Object objG1 = this.c.G1(0, this);
        return objG1 == neb.a ? objG1 : new o560(objG1);
    }
}
