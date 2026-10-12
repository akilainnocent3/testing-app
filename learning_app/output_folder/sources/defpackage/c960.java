package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.results.data.ResultsRepositoryImpl", f = "ResultsRepositoryImpl.kt", l = {16, 17}, m = "searchResults-gIAlu-s", v = 2)
public final class c960 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ d960 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c960(d960 d960Var, jab jabVar) {
        super(jabVar);
        this.b = d960Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objB = this.b.b(null, this);
        return objB == neb.a ? objB : new o560(objB);
    }
}
