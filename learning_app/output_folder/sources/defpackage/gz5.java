package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.utils.apicache.CachedResourceImpl", f = "CachedResourceImpl.kt", l = {128, 82, 83, 89, 90}, m = "fetchData", v = 2)
public final class gz5 extends jab {
    public vm0 a;
    public e7x b;
    public Object c;
    public int d;
    public boolean e;
    public /* synthetic */ Object f;
    public final /* synthetic */ fz5<Object> i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gz5(fz5 fz5Var, jab jabVar) {
        super(jabVar);
        this.i = fz5Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.c(null, this);
    }
}
