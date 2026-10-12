package defpackage;

import com.sporty.android.core.model.pocket.withdraw.WithdrawNoticeData;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.BaseWithdrawViewModel", f = "BaseWithdrawViewModel.kt", l = {109, 112}, m = "hasCheckWithdrawNotice", v = 2)
public final class da2 extends jab {
    public WithdrawNoticeData a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ea2 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public da2(ea2 ea2Var, jab jabVar) {
        super(jabVar);
        this.c = ea2Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.Q1(this);
    }
}
