package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.search.datastore.SearchDataStoreImpl", f = "SearchDataStoreImpl.kt", l = {18}, m = "updateSearchHistory", v = 2)
public final class oh80 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ qh80 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oh80(qh80 qh80Var, jab jabVar) {
        super(jabVar);
        this.b = qh80Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, this);
    }
}
