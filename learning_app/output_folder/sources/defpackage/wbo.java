package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.InstantRacingRepoImpl", f = "InstantRacingRepoImpl.kt", l = {116}, m = "getTicketDetail-gIAlu-s", v = 2)
public final class wbo extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ zbo b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wbo(zbo zboVar, jab jabVar) {
        super(jabVar);
        this.b = zboVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objE = this.b.e(null, this);
        return objE == neb.a ? objE : new o560(objE);
    }
}
