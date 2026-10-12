package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.domain.usecase.DepositDropAlertUseCase", f = "DepositDropAlertUseCase.kt", l = {22}, m = "invoke", v = 2)
public final class d7e extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ e7e b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d7e(e7e e7eVar, jab jabVar) {
        super(jabVar);
        this.b = e7eVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(0, null, null, this);
    }
}
