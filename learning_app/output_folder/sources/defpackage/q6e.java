package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositDedicatedAccountViewModel", f = "DepositDedicatedAccountViewModel.kt", l = {390, 392}, m = "decreaseVisitedCount", v = 2)
public final class q6e extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ p6e b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q6e(p6e p6eVar, jab jabVar) {
        super(jabVar);
        this.b = p6eVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.V1(this);
    }
}
