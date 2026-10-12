package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.domain.GetBankListUseCase", f = "GetBankListUseCase.kt", l = {17, DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invoke", v = 2)
public final class uck extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ vck b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uck(vck vckVar, jab jabVar) {
        super(jabVar);
        this.b = vckVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(false, this);
    }
}
