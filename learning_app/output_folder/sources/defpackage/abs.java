package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.challenge.data.repository.LeaderboardPagingSource", f = "LeaderboardPagingSource.kt", l = {19}, m = "load", v = 2)
public final class abs extends jab {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ bbs c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abs(bbs bbsVar, jab jabVar) {
        super(jabVar);
        this.c = bbsVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.d(null, this);
    }
}
