package defpackage;

import com.sporty.android.core.model.pocket.common.AssetData;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel", f = "DepositCardViewModel.kt", l = {546, 547}, m = "requestDeleteCard", v = 2)
public final class q2e extends jab {
    public AssetData.CardsBean a;
    public k3e b;
    public /* synthetic */ Object c;
    public final /* synthetic */ k3e d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q2e(k3e k3eVar, jab jabVar) {
        super(jabVar);
        this.d = k3eVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.e2(null, this);
    }
}
