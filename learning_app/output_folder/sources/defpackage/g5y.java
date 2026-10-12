package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.dedicatedteampage.article.data.repository.NewsRepositoryImpl", f = "NewsRepositoryImpl.kt", l = {18}, m = "getVideoDetail-gIAlu-s", v = 2)
public final class g5y extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ h5y b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g5y(h5y h5yVar, jab jabVar) {
        super(jabVar);
        this.b = h5yVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objB = this.b.b(null, this);
        return objB == neb.a ? objB : new o560(objB);
    }
}
