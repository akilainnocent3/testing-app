package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.worldcup.tournament.domain.usecase.GetTournamentGroupsUseCase", f = "GetTournamentGroupsUseCase.kt", l = {11}, m = "invoke-gIAlu-s", v = 2)
public final class bqk extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ cqk b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bqk(cqk cqkVar, jab jabVar) {
        super(jabVar);
        this.b = cqkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objA = this.b.a(null, this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
