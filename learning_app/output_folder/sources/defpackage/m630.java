package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.core.datastore.Preference", f = "PreferenceDataStoreExt.kt", l = {65, 69, 70, 71, 72, 73, 74}, m = "get", v = 2)
public final class m630 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ l630<Object> b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m630(l630 l630Var, jab jabVar) {
        super(jabVar);
        this.b = l630Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.f(this);
    }
}
