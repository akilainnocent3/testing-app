package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.limits.local.LimitsDataStoreImpl", f = "LimitsDataStoreImpl.kt", l = {72}, m = "setUnreportedAppUsage", v = 2)
public final class cos extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ xns b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cos(xns xnsVar, jab jabVar) {
        super(jabVar);
        this.b = xnsVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.c(0, this);
    }
}
