package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.domain.usecase.CheckTransactionStatusUseCase", f = "CheckTransactionStatusUseCase.kt", l = {13}, m = "invoke", v = 2)
public final class rq7 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ sq7 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rq7(sq7 sq7Var, jab jabVar) {
        super(jabVar);
        this.b = sq7Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, this);
    }
}
