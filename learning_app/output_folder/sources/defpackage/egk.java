package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.dedicatedteampage.team.domain.usecase.GetFixturesUseCase", f = "GetFixturesUseCase.kt", l = {17}, m = "invoke-yxL6bBk", v = 2)
public final class egk extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ fgk b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public egk(fgk fgkVar, jab jabVar) {
        super(jabVar);
        this.b = fgkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objA = this.b.a(null, null, 0, null, this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
