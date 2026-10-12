package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.recap.data.manager.RecapConfigManagerImpl", f = "RecapConfigManagerImpl.kt", l = {33}, m = "fetchFromApi", v = 2)
public final class iz40 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ lz40 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iz40(lz40 lz40Var, jab jabVar) {
        super(jabVar);
        this.b = lz40Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(this);
    }
}
