package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.RuntimeVersion;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.bonuscup.domain.usecase.initialise.InitialiseBonusCupUseCase", f = "InitialiseBonusCupUseCase.kt", l = {RuntimeVersion.MINOR, DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER, 28, 30, 32, 33, DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER, 38, DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER, 43, DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER, 47, 50, 52, 53, 57, 59, 60, 61}, m = "invoke", v = 1)
public final class gsn extends jab {
    public pqi0 a;
    public fdc b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ hsn e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gsn(hsn hsnVar, jab jabVar) {
        super(jabVar);
        this.e = hsnVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.a(this);
    }
}
