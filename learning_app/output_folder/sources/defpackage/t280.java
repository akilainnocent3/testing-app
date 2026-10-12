package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.ScheduledFootballRepoImpl", f = "ScheduledFootballRepoImpl.kt", l = {113}, m = "createTicket-0E7RQCE", v = 2)
public final class t280 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ p380 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t280(p380 p380Var, jab jabVar) {
        super(jabVar);
        this.b = p380Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objA = this.b.a(null, null, this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
