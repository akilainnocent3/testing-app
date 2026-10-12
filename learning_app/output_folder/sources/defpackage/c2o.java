package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.footballfamilysettlement.handler.InstantFootballSettlementHandlerImpl", f = "InstantFootballSettlementHandlerImpl.kt", l = {872, 795, 887, 902}, m = "getLeagueEvents", v = 2)
public final class c2o extends jab {
    public String a;
    public String b;
    public Object c;
    public i7x d;
    public boolean e;
    public boolean f;
    public /* synthetic */ Object i;
    public final /* synthetic */ b2o v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c2o(b2o b2oVar, jab jabVar) {
        super(jabVar);
        this.v = b2oVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.i(null, null, false, this);
    }
}
