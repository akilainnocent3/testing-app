package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.worldcuptournament.data.repository.WorldCupBookingCodesRepositoryImpl", f = "WorldCupBookingCodesRepositoryImpl.kt", l = {17}, m = "getTournamentBookingCodes-hUnOzRk", v = 2)
public final class e3l0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ f3l0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e3l0(f3l0 f3l0Var, jab jabVar) {
        super(jabVar);
        this.b = f3l0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objA = this.b.a(null, null, null, null, 0, this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
