package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.roomcache.cacheio.EventCacheIO", f = "EventCacheIO.kt", l = {65}, m = "insertCacheMarketGroups-BWLJW6A", v = 2)
public final class xug extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ zug b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xug(zug zugVar, jab jabVar) {
        super(jabVar);
        this.b = zugVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objJ = this.b.j(null, 0, null, this);
        return objJ == neb.a ? objJ : new o560(objJ);
    }
}
