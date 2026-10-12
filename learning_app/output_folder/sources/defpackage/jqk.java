package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.domain.usecase.GetTxPageUseCase", f = "GetTxPageUseCase.kt", l = {DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER}, m = "invoke", v = 2)
public final class jqk extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ kqk b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jqk(kqk kqkVar, jab jabVar) {
        super(jabVar);
        this.b = kqkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, null, null, this);
    }
}
