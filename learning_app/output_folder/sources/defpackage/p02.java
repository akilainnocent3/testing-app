package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.base.delegates.alert.BaseAlertDelegate", f = "BaseAlertDelegate.kt", l = {50, 49}, m = "refreshAllAlerts", v = 2)
public final class p02 extends jab {
    public n6x a;
    public /* synthetic */ Object b;
    public final /* synthetic */ o02<Object> c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p02(o02 o02Var, jab jabVar) {
        super(jabVar);
        this.c = o02Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.d(null, null, null, this);
    }
}
