package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.recap.data.manager.RecapConfigManagerImpl", f = "RecapConfigManagerImpl.kt", l = {43}, m = "withBadgeStatus", v = 2)
public final class kz40 extends jab {
    public gz40 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ lz40 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kz40(lz40 lz40Var, jab jabVar) {
        super(jabVar);
        this.c = lz40Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.c(null, this);
    }
}
