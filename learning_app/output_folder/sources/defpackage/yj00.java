package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.base.delegates.limits.PayLimitsBaseDelegate", f = "PayLimitsBaseDelegate.kt", l = {76}, m = "fetchLimitsData", v = 2)
public final class yj00 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ ak00 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yj00(ak00 ak00Var, jab jabVar) {
        super(jabVar);
        this.b = ak00Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(false, this);
    }
}
