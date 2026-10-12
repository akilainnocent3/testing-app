package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.delegates.PixPendingDepositsDelegate", f = "PixPendingDepositsDelegate.kt", l = {58}, m = "initAndReturnPendingDepositsResult-gIAlu-s", v = 2)
public final class vx10 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ tx10 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vx10(tx10 tx10Var, jab jabVar) {
        super(jabVar);
        this.b = tx10Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objA = this.b.a(0, this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
