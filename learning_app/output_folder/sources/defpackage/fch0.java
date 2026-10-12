package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.worldcup.tournament.data.repository.TournamentRepositoryImpl", f = "TournamentRepositoryImpl.kt", l = {16}, m = "getKnockouts-gIAlu-s", v = 2)
public final class fch0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ gch0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fch0(gch0 gch0Var, jab jabVar) {
        super(jabVar);
        this.b = gch0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objB = this.b.b(null, this);
        return objB == neb.a ? objB : new o560(objB);
    }
}
