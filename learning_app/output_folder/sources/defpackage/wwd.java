package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.manager.DepositAlertCheckUiManagerImpl", f = "DepositAlertCheckUiManagerImpl.kt", l = {53, 68}, m = "resolveDropAlert", v = 2)
public final class wwd extends jab {
    public uwd a;
    public /* synthetic */ Object b;
    public final /* synthetic */ xwd c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wwd(xwd xwdVar, jab jabVar) {
        super(jabVar);
        this.c = xwdVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(null, this);
    }
}
