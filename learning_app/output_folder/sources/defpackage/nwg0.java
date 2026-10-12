package defpackage;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.manager.TimeLimitsManagerImpl", f = "TimeLimitsManagerImpl.kt", l = {63, 65, 65}, m = "refreshTimeLimits", v = 2)
public final class nwg0 extends jab {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ mwg0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwg0(mwg0 mwg0Var, jab jabVar) {
        super(jabVar);
        this.c = mwg0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.d(this);
    }
}
