package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.InstantRacingRepoImpl", f = "InstantRacingRepoImpl.kt", l = {98}, m = "getTickets-bMdYcbs", v = 2)
public final class xbo extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ zbo b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xbo(zbo zboVar, jab jabVar) {
        super(jabVar);
        this.b = zboVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objF = this.b.f(null, 0, false, 0L, 0L, null, this);
        return objF == neb.a ? objF : new o560(objF);
    }
}
