package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.InstantWinRepoImpl", f = "InstantWinRepoImpl.kt", l = {109}, m = "getBuildAndGoTicketDetail-gIAlu-s", v = 2)
public final class rro extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ hro b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rro(hro hroVar, jab jabVar) {
        super(jabVar);
        this.b = hroVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objU = this.b.u(null, this);
        return objU == neb.a ? objU : new o560(objU);
    }
}
