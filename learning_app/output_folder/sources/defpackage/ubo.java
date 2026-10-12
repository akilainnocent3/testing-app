package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.InstantRacingRepoImpl", f = "InstantRacingRepoImpl.kt", l = {30}, m = "getOverallConfig-IoAF18A", v = 2)
public final class ubo extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ zbo b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ubo(zbo zboVar, jab jabVar) {
        super(jabVar);
        this.b = zboVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objC = this.b.c(this);
        return objC == neb.a ? objC : new o560(objC);
    }
}
