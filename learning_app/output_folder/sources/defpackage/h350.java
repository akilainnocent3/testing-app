package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.recentcode.repo.RecentCodeRepoImpl", f = "RecentCodeRepoImpl.kt", l = {49, 50}, m = "getRecentBookingCodes", v = 2)
public final class h350 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ g350 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h350(g350 g350Var, jab jabVar) {
        super(jabVar);
        this.b = g350Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
