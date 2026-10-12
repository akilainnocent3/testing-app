package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.domain.usecase.GetDepositPaybillItemsUseCase", f = "GetDepositPaybillItemsUseCase.kt", l = {83}, m = "provideZmPayBillItems", v = 2)
public final class hfk extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ efk b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hfk(efk efkVar, jab jabVar) {
        super(jabVar);
        this.b = efkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.c(this);
    }
}
