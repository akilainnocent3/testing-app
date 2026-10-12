package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.core.domain.usecase.FormatCurrencyAmountUseCase", f = "FormatCurrencyAmountUseCase.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "getSymbolMap", v = 2)
public final class v2j extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ s2j b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v2j(s2j s2jVar, jab jabVar) {
        super(jabVar);
        this.b = s2jVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.e(this);
    }
}
