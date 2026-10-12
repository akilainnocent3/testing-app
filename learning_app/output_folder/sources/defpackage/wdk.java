package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.domain.usecase.GetChannelAssetByChannelSendNameUseCase", f = "GetChannelAssetByChannelSendNameUseCase.kt", l = {DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER}, m = "getSupportChannels", v = 2)
public final class wdk extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ udk b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wdk(udk udkVar, jab jabVar) {
        super(jabVar);
        this.b = udkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(null, this);
    }
}
