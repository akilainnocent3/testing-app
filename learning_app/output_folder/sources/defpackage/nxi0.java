package defpackage;

import com.google.protobuf.DescriptorProtos;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.domain.usecase.ValidateDepositAmountUseCase", f = "ValidateDepositAmountUseCase.kt", l = {20, DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER}, m = "invoke", v = 2)
public final class nxi0 extends jab {
    public BigDecimal a;
    public /* synthetic */ Object b;
    public final /* synthetic */ oxi0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nxi0(oxi0 oxi0Var, jab jabVar) {
        super(jabVar);
        this.c = oxi0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
