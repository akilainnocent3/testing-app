package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.dedicatedteampage.team.data.repository.TeamsRepositoryImpl", f = "TeamsRepositoryImpl.kt", l = {35}, m = "getRecentResults-yxL6bBk", v = 2)
public final class kag0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ oag0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kag0(oag0 oag0Var, jab jabVar) {
        super(jabVar);
        this.b = oag0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objE = this.b.e(null, null, 0, null, this);
        return objE == neb.a ? objE : new o560(objE);
    }
}
