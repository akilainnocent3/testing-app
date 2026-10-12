package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.recap.data.manager.RecapDataManagerImpl", f = "RecapDataManagerImpl.kt", l = {60}, m = "fetchFromApi", v = 2)
public final class oz40 extends jab {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ qz40 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oz40(qz40 qz40Var, jab jabVar) {
        super(jabVar);
        this.c = qz40Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.c(0, this);
    }
}
