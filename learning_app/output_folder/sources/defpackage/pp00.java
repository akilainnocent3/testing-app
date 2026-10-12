package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.paymentproviders.PaymentProvidersDelegate", f = "PaymentProvidersDelegate.kt", l = {76}, m = "refreshAvailableChannel", v = 2)
public final class pp00 extends jab {
    public en00 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ qp00 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pp00(qp00 qp00Var, jab jabVar) {
        super(jabVar);
        this.c = qp00Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(null, this);
    }
}
