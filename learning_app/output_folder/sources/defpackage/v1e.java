package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel", f = "DepositCardViewModel.kt", l = {640, 649}, m = "checkAndSetupSportyPin", v = 2)
public final class v1e extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ k3e b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1e(k3e k3eVar, jab jabVar) {
        super(jabVar);
        this.b = k3eVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a2(this);
    }
}
