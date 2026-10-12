package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.roomcache.cacheio.EventCacheIO", f = "EventCacheIO.kt", l = {84}, m = "insertCacheBetBuilderMarkets-0E7RQCE", v = 2)
public final class rug extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ zug b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rug(zug zugVar, jab jabVar) {
        super(jabVar);
        this.b = zugVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objG = this.b.g(this, null, null);
        return objG == neb.a ? objG : new o560(objG);
    }
}
