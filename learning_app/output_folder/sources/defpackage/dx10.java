package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.domain.PixDepositStatusPollingUseCase", f = "PixDepositStatusPollingUseCase.kt", l = {DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER}, m = "invoke", v = 2)
public final class dx10 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ bx10 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dx10(bx10 bx10Var, jab jabVar) {
        super(jabVar);
        this.b = bx10Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(null, null, this);
    }
}
