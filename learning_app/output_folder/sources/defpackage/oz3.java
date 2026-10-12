package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.data.repository.BetslipRepositoryImpl", f = "BetslipRepositoryImpl.kt", l = {14}, m = "getBetslipStaleOddsResumePolicy", v = 2)
public final class oz3 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ pz3 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oz3(pz3 pz3Var, jab jabVar) {
        super(jabVar);
        this.b = pz3Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
