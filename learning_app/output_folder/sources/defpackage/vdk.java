package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.domain.usecase.GetChannelAssetByChannelSendNameUseCase", f = "GetChannelAssetByChannelSendNameUseCase.kt", l = {51}, m = "getChannelAssetBySendName", v = 2)
public final class vdk extends jab {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ udk c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vdk(udk udkVar, jab jabVar) {
        super(jabVar);
        this.c = udkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, null, this);
    }
}
