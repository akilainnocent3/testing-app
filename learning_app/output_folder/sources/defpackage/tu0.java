package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.update.repo.AppUpdateRepoImpl", f = "AppUpdateRepoImpl.kt", l = {16}, m = "getVersionInfo", v = 2)
public final class tu0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ uu0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tu0(uu0 uu0Var, jab jabVar) {
        super(jabVar);
        this.b = uu0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, null, this);
    }
}
