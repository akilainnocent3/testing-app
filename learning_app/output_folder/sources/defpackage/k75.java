package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.worldcuptournament.data.repository.BookingCodesRemoteDataSource", f = "BookingCodesRemoteDataSource.kt", l = {18}, m = "getTournamentBookingCodes-hUnOzRk", v = 2)
public final class k75 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ l75 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k75(l75 l75Var, jab jabVar) {
        super(jabVar);
        this.b = l75Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objA = this.b.a(null, null, null, null, 0, this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
