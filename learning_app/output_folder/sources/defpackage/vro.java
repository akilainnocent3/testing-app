package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.InstantWinRepoImpl", f = "InstantWinRepoImpl.kt", l = {115}, m = "getInstantBasketballTicketDetail-gIAlu-s", v = 2)
public final class vro extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ hro b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vro(hro hroVar, jab jabVar) {
        super(jabVar);
        this.b = hroVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objJ = this.b.j(null, this);
        return objJ == neb.a ? objJ : new o560(objJ);
    }
}
