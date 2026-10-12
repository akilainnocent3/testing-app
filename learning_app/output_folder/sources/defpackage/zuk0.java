package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.uiprocess.WithdrawUiProcess", f = "WithdrawUiProcess.kt", l = {633, 228}, m = "processRegisterBvn", v = 2)
public final class zuk0 extends jab {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ evk0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zuk0(evk0 evk0Var, jab jabVar) {
        super(jabVar);
        this.c = evk0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.d(null, null, this);
    }
}
