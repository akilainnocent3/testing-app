package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.usecase.CashOutSocketUseCase", f = "CashOutSocketUseCase.kt", l = {226}, m = "subscribeSocket", v = 2)
public final class kt6 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ jt6 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kt6(jt6 jt6Var, jab jabVar) {
        super(jabVar);
        this.b = jt6Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.f(null, this);
    }
}
