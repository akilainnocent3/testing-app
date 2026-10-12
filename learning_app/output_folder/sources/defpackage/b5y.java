package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.dedicatedteampage.article.data.repository.NewsRemoteDataSource", f = "NewsRemoteDataSource.kt", l = {19}, m = "getRecommendedVideos-gIAlu-s", v = 2)
public final class b5y extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ d5y b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b5y(d5y d5yVar, jab jabVar) {
        super(jabVar);
        this.b = d5yVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objA = this.b.a(null, this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
