package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.uiprocess.WithdrawUiProcess", f = "WithdrawUiProcess.kt", l = {271, 285}, m = "processManuallyWithdrawal", v = 2)
public final class xuk0 extends jab {
    public z5j0.c a;
    public p4j0.d b;
    public /* synthetic */ Object c;
    public final /* synthetic */ evk0 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xuk0(evk0 evk0Var, jab jabVar) {
        super(jabVar);
        this.d = evk0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.b(null, null, null, this);
    }
}
