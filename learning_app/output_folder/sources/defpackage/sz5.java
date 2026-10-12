package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.utils.apicache.CachedResourceImpl", f = "CachedResourceImpl.kt", l = {98, 99}, m = "safeEmit", v = 2)
public final class sz5 extends jab {
    public bke0 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ fz5<Object> c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sz5(fz5 fz5Var, jab jabVar) {
        super(jabVar);
        this.c = fz5Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.f(null, null, this);
    }
}
