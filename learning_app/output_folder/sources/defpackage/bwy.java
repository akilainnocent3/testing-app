package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.liveoddsboost.domain.OddsBoostConfigurationManagerImpl", f = "OddsBoostConfigurationManagerImpl.kt", l = {52}, m = "refreshFlashBoostConfig", v = 2)
public final class bwy extends jab {
    public cwy a;
    public /* synthetic */ Object b;
    public final /* synthetic */ cwy c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bwy(cwy cwyVar, jab jabVar) {
        super(jabVar);
        this.c = cwyVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.d(this);
    }
}
