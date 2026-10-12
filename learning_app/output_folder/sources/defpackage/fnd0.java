package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.SportyPenaltyRepoImpl", f = "SportyPenaltyRepoImpl.kt", l = {109}, m = "getTicketDetail-gIAlu-s", v = 2)
public final class fnd0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ ind0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fnd0(ind0 ind0Var, jab jabVar) {
        super(jabVar);
        this.b = ind0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objE = this.b.e(null, this);
        return objE == neb.a ? objE : new o560(objE);
    }
}
