package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DedicatedAccountBVNVerifyViewModel", f = "DedicatedAccountBVNVerifyViewModel.kt", l = {115}, m = "showVerificationFailedDialog", v = 2)
public final class eed extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ ded b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eed(ded dedVar, jab jabVar) {
        super(jabVar);
        this.b = dedVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.F1(null, this);
    }
}
