package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.oneuppromo.betslip.ProcessOneUpPromoBetSuccessUseCase", f = "ProcessOneUpPromoBetSuccessUseCase.kt", l = {87}, m = "claimAttribution", v = 2)
public final class yg30 extends jab {
    public uhp a;
    public /* synthetic */ Object b;
    public final /* synthetic */ wg30 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yg30(wg30 wg30Var, jab jabVar) {
        super(jabVar);
        this.c = wg30Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(null, this);
    }
}
