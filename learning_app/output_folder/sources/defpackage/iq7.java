package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.domain.usecase.CheckLastTransactionUseCase", f = "CheckLastTransactionUseCase.kt", l = {19}, m = "invoke", v = 2)
public final class iq7 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ jq7 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iq7(jq7 jq7Var, jab jabVar) {
        super(jabVar);
        this.b = jq7Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(0, 0, null, null, this);
    }
}
