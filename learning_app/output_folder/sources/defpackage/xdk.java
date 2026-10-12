package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.domain.usecase.GetChannelAssetByChannelSendNameUseCase", f = "GetChannelAssetByChannelSendNameUseCase.kt", l = {59}, m = "getTzChannelAsset", v = 2)
public final class xdk extends jab {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ udk c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdk(udk udkVar, jab jabVar) {
        super(jabVar);
        this.c = udkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.c(null, null, this);
    }
}
