package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.roomcache.cacheio.EventCacheIO", f = "EventCacheIO.kt", l = {93}, m = "getCacheBetBuilderMarkets-gIAlu-s", v = 2)
public final class lug extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ zug b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lug(zug zugVar, jab jabVar) {
        super(jabVar);
        this.b = zugVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objC = this.b.c(null, this);
        return objC == neb.a ? objC : new o560(objC);
    }
}
