package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.liveoddsboost.domain.OddsBoostConfigurationManagerImpl", f = "OddsBoostConfigurationManagerImpl.kt", l = {38}, m = "refreshBoostRtpRatios", v = 2)
public final class zvy extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ cwy b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zvy(cwy cwyVar, jab jabVar) {
        super(jabVar);
        this.b = cwyVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.l(this);
    }
}
