package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.InstantWinRepoImpl", f = "InstantWinRepoImpl.kt", l = {522}, m = "getAfricanCupSpeedControllerConfig-gIAlu-s", v = 2)
public final class kro extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ hro b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kro(hro hroVar, jab jabVar) {
        super(jabVar);
        this.b = hroVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objC = this.b.C(null, this);
        return objC == neb.a ? objC : new o560(objC);
    }
}
