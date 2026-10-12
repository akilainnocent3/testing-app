package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.RuntimeVersion;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.withdraw.WithdrawRequest;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.domain.usecase.WithdrawUseCaseLegacy", f = "WithdrawUseCaseLegacy.kt", l = {RuntimeVersion.MINOR, DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER, 43, DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER}, m = "invoke", v = 2)
public final class hvk0 extends jab {
    public WithdrawRequest a;
    public Object b;
    public BaseResponse c;
    public itk0.b.g d;
    public /* synthetic */ Object e;
    public final /* synthetic */ ivk0 f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hvk0(ivk0 ivk0Var, jab jabVar) {
        super(jabVar);
        this.f = ivk0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.a(null, null, null, this);
    }
}
