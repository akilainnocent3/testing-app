package defpackage;

import com.sporty.android.core.model.pocket.common.ChannelAsset;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.domain.usecase.GetDepositPaybillItemsUseCase", f = "GetDepositPaybillItemsUseCase.kt", l = {38, 41}, m = "provideGhPaybillItems", v = 2)
public final class ffk extends jab {
    public ChannelAsset a;
    public /* synthetic */ Object b;
    public final /* synthetic */ efk c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ffk(efk efkVar, jab jabVar) {
        super(jabVar);
        this.c = efkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(this);
    }
}
