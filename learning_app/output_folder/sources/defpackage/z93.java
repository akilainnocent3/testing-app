package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.insure.data.provider.BetSlipOneCutConfigProviderImpl", f = "BetSlipOneCutConfigProviderImpl.kt", l = {218, 85}, m = "refresh", v = 2)
public final class z93 extends jab {
    public boolean a;
    public Object b;
    public /* synthetic */ Object c;
    public final /* synthetic */ w93 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z93(w93 w93Var, jab jabVar) {
        super(jabVar);
        this.d = w93Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.b(false, this);
    }
}
