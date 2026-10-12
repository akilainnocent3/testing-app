package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.dedicatedteampage.team.domain.usecase.GetTeamNewsUseCase", f = "GetTeamNewsUseCase.kt", l = {16}, m = "invoke-BWLJW6A", v = 2)
public final class tpk extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ upk b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tpk(upk upkVar, jab jabVar) {
        super(jabVar);
        this.b = upkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objA = this.b.a(0, this, null, null);
        return objA == neb.a ? objA : new o560(objA);
    }
}
