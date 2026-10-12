package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawMomoViewModel", f = "WithdrawMomoViewModel.kt", l = {366, 368}, m = "askUserToConfirmChannelSwitch", v = 2)
public final class jrk0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ rrk0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jrk0(rrk0 rrk0Var, jab jabVar) {
        super(jabVar);
        this.b = rrk0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.T1(this);
    }
}
