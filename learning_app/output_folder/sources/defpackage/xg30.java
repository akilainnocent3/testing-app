package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.oneuppromo.betslip.ProcessOneUpPromoBetSuccessUseCase", f = "ProcessOneUpPromoBetSuccessUseCase.kt", l = {105}, m = "claim", v = 2)
public final class xg30 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ wg30 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xg30(wg30 wg30Var, jab jabVar) {
        super(jabVar);
        this.b = wg30Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, null, this);
    }
}
