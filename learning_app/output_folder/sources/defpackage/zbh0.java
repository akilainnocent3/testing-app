package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.worldcup.tournament.data.repository.TournamentRemoteDataSource", f = "TournamentRemoteDataSource.kt", l = {14}, m = "getGroups-gIAlu-s", v = 2)
public final class zbh0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ bch0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zbh0(bch0 bch0Var, jab jabVar) {
        super(jabVar);
        this.b = bch0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objA = this.b.a(null, this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
