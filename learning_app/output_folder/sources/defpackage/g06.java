package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.domain.usecase.CalculateWithdrawalFeeUseCase", f = "CalculateWithdrawalFeeUseCase.kt", l = {19}, m = "invoke", v = 2)
public final class g06 extends jab {
    public BigDecimal a;
    public Integer b;
    public /* synthetic */ Object c;
    public final /* synthetic */ h06 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g06(h06 h06Var, jab jabVar) {
        super(jabVar);
        this.d = h06Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.b(null, null, this);
    }
}
