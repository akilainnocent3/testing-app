package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.domain.usecase.WithdrawAlertHintUseCase", f = "WithdrawAlertHintUseCase.kt", l = {113}, m = "getWithdrawDropAlertConfig", v = 2)
public final class gmk0 extends jab {
    public Function1 a;
    public String b;
    public /* synthetic */ Object c;
    public final /* synthetic */ hmk0 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gmk0(hmk0 hmk0Var, jab jabVar) {
        super(jabVar);
        this.d = hmk0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(0, 0, null, null, null, null, this);
    }
}
