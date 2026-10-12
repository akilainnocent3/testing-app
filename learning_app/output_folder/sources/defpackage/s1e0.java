package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.worldcuppass.data.repository.SportyTvAuthTokenRepositoryImpl", f = "SportyTvAuthTokenRepositoryImpl.kt", l = {19}, m = "issueShortAuthToken", v = 2)
public final class s1e0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ t1e0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s1e0(t1e0 t1e0Var, jab jabVar) {
        super(jabVar);
        this.b = t1e0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
