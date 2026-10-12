package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.dedicatedteampage.article.data.repository.NewsRemoteDataSource", f = "NewsRemoteDataSource.kt", l = {16}, m = "getVideoDetail-gIAlu-s", v = 2)
public final class c5y extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ d5y b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c5y(d5y d5yVar, jab jabVar) {
        super(jabVar);
        this.b = d5yVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objB = this.b.b(null, this);
        return objB == neb.a ? objB : new o560(objB);
    }
}
