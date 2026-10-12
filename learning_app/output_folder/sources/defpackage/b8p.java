package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.newotp.domain.IsBiometricOtpBypassEnabledUseCase", f = "IsBiometricOtpBypassEnabledUseCase.kt", l = {DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER, 33, DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER, DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER}, m = "invoke", v = 2)
public final class b8p extends jab {
    public boolean a;
    public boolean b;
    public Boolean c;
    public /* synthetic */ Object d;
    public final /* synthetic */ c8p e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b8p(c8p c8pVar, jab jabVar) {
        super(jabVar);
        this.e = c8pVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.a(false, this);
    }
}
