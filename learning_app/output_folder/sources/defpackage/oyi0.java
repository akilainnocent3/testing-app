package defpackage;

import com.google.protobuf.DescriptorProtos;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.domain.usecase.ValidateWithdrawAmountUseCase", f = "ValidateWithdrawAmountUseCase.kt", l = {DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER, DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER, DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER}, m = "invoke", v = 2)
public final class oyi0 extends jab {
    public BigDecimal a;
    public Integer b;
    public zk00 c;
    public boolean d;
    public /* synthetic */ Object e;
    public final /* synthetic */ pyi0 f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oyi0(pyi0 pyi0Var, jab jabVar) {
        super(jabVar);
        this.f = pyi0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.b(null, null, null, this);
    }
}
