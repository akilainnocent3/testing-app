package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.uiprocess.DepositUiProcess", f = "DepositUiProcess.kt", l = {442, 449, 459, 467}, m = "processConfirmCompleted", v = 2)
public final class the extends jab {
    public c1b a;
    public /* synthetic */ Object b;
    public final /* synthetic */ eie c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public the(eie eieVar, jab jabVar) {
        super(jabVar);
        this.c = eieVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(null, this);
    }
}
