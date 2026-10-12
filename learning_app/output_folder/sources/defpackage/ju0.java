package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.domain.AppUpdateCoordinator", f = "AppUpdateCoordinator.kt", l = {111}, m = "handleVersionCheckResult", v = 2)
public final class ju0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ mu0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ju0(mu0 mu0Var, jab jabVar) {
        super(jabVar);
        this.b = mu0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(null, this);
    }
}
