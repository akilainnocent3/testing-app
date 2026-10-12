package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.BaseDepositViewModel", f = "BaseDepositViewModel.kt", l = {163}, m = "checkAndTrack", v = 2)
public final class b22 extends jab {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ c22 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b22(c22 c22Var, jab jabVar) {
        super(jabVar);
        this.c = c22Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.O1(null, null, this);
    }
}
