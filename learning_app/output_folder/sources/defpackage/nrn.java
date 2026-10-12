package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.payment.security.otp.domain.usecase.InitSmsVerificationUseCase", f = "InitSmsVerificationUseCase.kt", l = {DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER}, m = "invoke", v = 2)
public final class nrn extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ orn b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nrn(orn ornVar, jab jabVar) {
        super(jabVar);
        this.b = ornVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, null, null, this);
    }
}
