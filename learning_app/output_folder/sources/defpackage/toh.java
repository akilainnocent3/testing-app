package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.featuredGames.data.FeaturedRepository", f = "FeaturedRepository.kt", l = {17}, m = "getRanking", v = 1)
public final class toh extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ voh b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public toh(voh vohVar, jab jabVar) {
        super(jabVar);
        this.b = vohVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(null, this);
    }
}
