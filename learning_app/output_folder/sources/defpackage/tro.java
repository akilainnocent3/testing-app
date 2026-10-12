package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.InstantWinRepoImpl", f = "InstantWinRepoImpl.kt", l = {363}, m = "getFootballTickets-eH_QyT8", v = 2)
public final class tro extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ hro b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tro(hro hroVar, jab jabVar) {
        super(jabVar);
        this.b = hroVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objT = this.b.t(null, 0, null, false, 0L, 0L, null, this);
        return objT == neb.a ? objT : new o560(objT);
    }
}
