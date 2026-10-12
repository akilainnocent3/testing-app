package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.stp.spei.withdraw.SpeiByStpWithdrawViewModel", f = "SpeiByStpWithdrawViewModel.kt", l = {377}, m = "processWithdrawal", v = 2)
public final class vjb0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ njb0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vjb0(njb0 njb0Var, jab jabVar) {
        super(jabVar);
        this.b = njb0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.H1(null, this);
    }
}
