package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.uiprocess.DepositUiProcess", f = "DepositUiProcess.kt", l = {384, 392, 399, 402}, m = "processVerifyInWebView", v = 2)
public final class zhe extends jab {
    public String a;
    public Object b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ eie e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zhe(eie eieVar, jab jabVar) {
        super(jabVar);
        this.e = eieVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.i(0, this, null, null);
    }
}
