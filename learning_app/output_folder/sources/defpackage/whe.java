package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.uiprocess.DepositUiProcess", f = "DepositUiProcess.kt", l = {249, 272, 281, 291}, m = "processNameConfirm", v = 2)
public final class whe extends jab {
    public c1b a;
    public String b;
    public upx c;
    public /* synthetic */ Object d;
    public final /* synthetic */ eie e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public whe(eie eieVar, jab jabVar) {
        super(jabVar);
        this.e = eieVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.f(null, this);
    }
}
