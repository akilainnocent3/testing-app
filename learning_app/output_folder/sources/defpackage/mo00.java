package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.data.datastore.PaymentDataStoreImpl", f = "PaymentDataStoreImpl.kt", l = {183}, m = "setSportyBankHintRemainCount", v = 2)
public final class mo00 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ co00 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mo00(co00 co00Var, jab jabVar) {
        super(jabVar);
        this.b = co00Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.o(0, this);
    }
}
