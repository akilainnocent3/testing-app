package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.dedicatedteampage.team.domain.usecase.GetRecentResultsUseCase", f = "GetRecentResultsUseCase.kt", l = {17}, m = "invoke-yxL6bBk", v = 2)
public final class pmk extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ qmk b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pmk(qmk qmkVar, jab jabVar) {
        super(jabVar);
        this.b = qmkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objA = this.b.a(null, null, 0, null, this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
