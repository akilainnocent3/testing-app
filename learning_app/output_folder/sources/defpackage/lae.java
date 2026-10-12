package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositMomoViewModel", f = "DepositMomoViewModel.kt", l = {582, 584}, m = "askUserToConfirmChannelSwitch", v = 2)
public final class lae extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ jbe b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lae(jbe jbeVar, jab jabVar) {
        super(jabVar);
        this.b = jbeVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.V1(this);
    }
}
