package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.dedicatedteampage.team.domain.usecase.GetTeamDetailsUseCase", f = "GetTeamDetailsUseCase.kt", l = {11}, m = "invoke-gIAlu-s", v = 2)
public final class rpk extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ spk b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rpk(spk spkVar, jab jabVar) {
        super(jabVar);
        this.b = spkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objC = this.b.c(null, this);
        return objC == neb.a ? objC : new o560(objC);
    }
}
