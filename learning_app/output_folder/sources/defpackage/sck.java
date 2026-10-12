package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.usecase.GetAvailablePaymentChannelsUseCase", f = "GetAvailablePaymentChannelsUseCase.kt", l = {16}, m = "invoke-gIAlu-s", v = 2)
public final class sck extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ tck b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sck(tck tckVar, jab jabVar) {
        super(jabVar);
        this.b = tckVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objA = this.b.a(null, this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
