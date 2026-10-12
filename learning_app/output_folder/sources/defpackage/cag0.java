package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.dedicatedteampage.team.data.repository.TeamsRemoteDataSource", f = "TeamsRemoteDataSource.kt", l = {38}, m = "getFixtures-yxL6bBk", v = 2)
public final class cag0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ hag0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cag0(hag0 hag0Var, jab jabVar) {
        super(jabVar);
        this.b = hag0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objD = this.b.d(null, null, 0, null, this);
        return objD == neb.a ? objD : new o560(objD);
    }
}
