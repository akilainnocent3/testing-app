package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.security.otp.domain.usecase.VerifyBankTradeOtpUseCase", f = "VerifyBankTradeOtpUseCase.kt", l = {DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER, 71}, m = "invoke", v = 2)
public final class p2j0 extends jab {
    public Function1 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ q2j0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p2j0(q2j0 q2j0Var, jab jabVar) {
        super(jabVar);
        this.c = q2j0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, null, null, this);
    }
}
