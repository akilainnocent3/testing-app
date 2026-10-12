package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.uiprocess.WithdrawUiProcess", f = "WithdrawUiProcess.kt", l = {239, 253, 263}, m = "processNameConfirm", v = 2)
public final class yuk0 extends jab {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ evk0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yuk0(evk0 evk0Var, jab jabVar) {
        super(jabVar);
        this.c = evk0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.c(null, null, this);
    }
}
