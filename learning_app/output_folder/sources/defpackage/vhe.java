package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.uiprocess.DepositUiProcess", f = "DepositUiProcess.kt", l = {366, 368, 370, 373}, m = "processJumpBank", v = 2)
public final class vhe extends jab {
    public String a;
    public Object b;
    public /* synthetic */ Object c;
    public final /* synthetic */ eie d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vhe(eie eieVar, jab jabVar) {
        super(jabVar);
        this.d = eieVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.e(null, null, this);
    }
}
