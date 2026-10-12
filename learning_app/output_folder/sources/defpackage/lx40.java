package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.cms.repo.RealtimeCMSRepoImpl", f = "RealtimeCMSRepoImpl.kt", l = {311}, m = "createIdMap", v = 2)
public final class lx40 extends jab {
    public d0v a;
    public /* synthetic */ Object b;
    public final /* synthetic */ rx40 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lx40(rx40 rx40Var, jab jabVar) {
        super(jabVar);
        this.c = rx40Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.f(null, this);
    }
}
