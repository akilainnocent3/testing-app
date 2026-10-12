package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.liveoddsboost.data.OddsBoostRepositoryImpl", f = "OddsBoostRepositoryImpl.kt", l = {21}, m = "getOddsBoostRtpRatios", v = 2)
public final class mwy extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ nwy b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mwy(nwy nwyVar, jab jabVar) {
        super(jabVar);
        this.b = nwyVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
