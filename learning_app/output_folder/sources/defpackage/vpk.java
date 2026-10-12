package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.dedicatedteampage.team.domain.usecase.GetTeamTournamentsUseCase", f = "GetTeamTournamentsUseCase.kt", l = {11}, m = "invoke-gIAlu-s", v = 2)
public final class vpk extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ wpk b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vpk(wpk wpkVar, jab jabVar) {
        super(jabVar);
        this.b = wpkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objA = this.b.a(null, this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
