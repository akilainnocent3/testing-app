package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.SimulationRepoImpl", f = "SimulationRepoImpl.kt", l = {22}, m = "createTicket-0E7RQCE", v = 2)
public final class u9a0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ z9a0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u9a0(z9a0 z9a0Var, jab jabVar) {
        super(jabVar);
        this.b = z9a0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objA = this.b.a(null, null, this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
