package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.uiprocess.DepositUiProcess", f = "DepositUiProcess.kt", l = {495, 498}, m = "resolveRealtimeInsufficientFunds", v = 2)
public final class bie extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ eie b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bie(eie eieVar, jab jabVar) {
        super(jabVar);
        this.b = eieVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.k(null, this);
    }
}
