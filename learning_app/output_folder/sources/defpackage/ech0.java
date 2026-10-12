package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.worldcup.tournament.data.repository.TournamentRepositoryImpl", f = "TournamentRepositoryImpl.kt", l = {13}, m = "getGroups-gIAlu-s", v = 2)
public final class ech0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ gch0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ech0(gch0 gch0Var, jab jabVar) {
        super(jabVar);
        this.b = gch0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objA = this.b.a(null, this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
