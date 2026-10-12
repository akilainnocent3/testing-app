package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.domain.usecase.ValidateWithdrawAmountUseCase", f = "ValidateWithdrawAmountUseCase.kt", l = {56, 58, 72}, m = "getValidation", v = 2)
public final class nyi0 extends jab {
    public BigDecimal a;
    public Integer b;
    public BigDecimal c;
    public BigDecimal d;
    public BigDecimal e;
    public BigDecimal f;
    public /* synthetic */ Object i;
    public final /* synthetic */ pyi0 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nyi0(pyi0 pyi0Var, jab jabVar) {
        super(jabVar);
        this.v = pyi0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.a(null, null, null, null, this);
    }
}
