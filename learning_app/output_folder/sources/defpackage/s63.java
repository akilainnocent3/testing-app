package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.insure.data.repository.BetSlipInsureConfigRepositoryImpl", f = "BetSlipInsureConfigRepositoryImpl.kt", l = {84, 85, 90, 90, 90}, m = "executeRefresh", v = 2)
public final class s63 extends jab {
    public o63.c a;
    public Throwable b;
    public /* synthetic */ Object c;
    public final /* synthetic */ o63 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s63(o63 o63Var, jab jabVar) {
        super(jabVar);
        this.d = o63Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.e(null, this);
    }
}
