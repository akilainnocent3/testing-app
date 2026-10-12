package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.uiprocess.DepositAlertCheckUiProcess", f = "DepositAlertCheckUiProcess.kt", l = {40}, m = "invoke", v = 2)
public final class ywd extends jab {
    public li00 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ zwd c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ywd(zwd zwdVar, jab jabVar) {
        super(jabVar);
        this.c = zwdVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, null, null, this);
    }
}
