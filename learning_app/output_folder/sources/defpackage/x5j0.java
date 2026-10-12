package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.security.sportypin.domain.usecase.VerifySportyPinForWithdrawBankUseCase", f = "VerifySportyPinForWithdrawBankUseCase.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER, 54}, m = "invoke", v = 2)
public final class x5j0 extends jab {
    public boolean a;
    public Function1 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ y5j0 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x5j0(y5j0 y5j0Var, jab jabVar) {
        super(jabVar);
        this.d = y5j0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(false, null, this);
    }
}
